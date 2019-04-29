.class public final Ljvg;
.super Ljut;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljut;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljut;
    .locals 1

    invoke-virtual {p0, p1}, Ljvg;->c(Ljava/lang/Object;)Ljvg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Ljuu;
    .locals 1

    invoke-virtual {p0, p1}, Ljvg;->b(Ljava/lang/Iterable;)Ljvg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Ljuu;
    .locals 1

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljvg;->c(Ljava/lang/Object;)Ljvg;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Ljvf;
    .locals 2

    iget v0, p0, Ljvg;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljvg;->b:I

    iget-object v1, p0, Ljvg;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljvf;->a(I[Ljava/lang/Object;)Ljvf;

    move-result-object v0

    invoke-virtual {v0}, Ljvf;->size()I

    move-result v1

    iput v1, p0, Ljvg;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljvg;->c:Z

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ljws;->a:Ljws;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Ljvg;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljuu;
    .locals 1

    invoke-virtual {p0, p1}, Ljvg;->c(Ljava/lang/Object;)Ljvg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)Ljvg;
    .locals 0

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljut;->a(Ljava/lang/Iterable;)Ljuu;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljvg;
    .locals 0

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljut;->a(Ljava/lang/Object;)Ljut;

    return-object p0
.end method
