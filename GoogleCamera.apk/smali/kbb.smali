.class public final Lkbb;
.super Lkgl;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkgl;-><init>()V

    iput v0, p0, Lkbb;->a:I

    iput v0, p0, Lkbb;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkbb;->unknownFieldData:Lkgn;

    const/4 v0, -0x1

    iput v0, p0, Lkbb;->cachedSize:I

    return-void
.end method

.method private final a(Lkgi;)Lkbb;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Gesture"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    invoke-virtual {p0, p1, v0}, Lkbb;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v2, p0, Lkbb;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    :try_start_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum Mode"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    invoke-virtual {p0, p1, v0}, Lkbb;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    :pswitch_1
    :try_start_3
    iput v2, p0, Lkbb;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lkbb;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lkbb;->a:I

    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lkbb;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lkbb;->b:I

    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    invoke-direct {p0, p1}, Lkbb;->a(Lkgi;)Lkbb;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 2

    iget v0, p0, Lkbb;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lkbb;->a:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    :cond_0
    iget v0, p0, Lkbb;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lkbb;->b:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    :cond_1
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    return-void
.end method
