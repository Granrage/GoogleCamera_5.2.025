.class public abstract Ljsj;
.super Ljyb;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljyb;-><init>()V

    sget v0, Lep;->bV:I

    iput v0, p0, Ljsj;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1

    sget v0, Lep;->bW:I

    iput v0, p0, Ljsj;->a:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Ljsj;->a:I

    sget v3, Lep;->bX:I

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    iget v0, p0, Ljsj;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lep;->bX:I

    iput v0, p0, Ljsj;->a:I

    invoke-virtual {p0}, Ljsj;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljsj;->b:Ljava/lang/Object;

    iget v0, p0, Ljsj;->a:I

    sget v3, Lep;->bW:I

    if-eq v0, v3, :cond_0

    sget v0, Lep;->bU:I

    iput v0, p0, Ljsj;->a:I

    move v2, v1

    :cond_0
    :goto_1
    :pswitch_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    move v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljsj;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    sget v0, Lep;->bV:I

    iput v0, p0, Ljsj;->a:I

    iget-object v0, p0, Ljsj;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Ljsj;->b:Ljava/lang/Object;

    return-object v0
.end method
