.class public final Lkac;
.super Lkgl;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Lkbr;

.field public d:Lkbf;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lkgl;-><init>()V

    iput v0, p0, Lkac;->a:I

    iput v0, p0, Lkac;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkac;->e:J

    iput-object v2, p0, Lkac;->c:Lkbr;

    iput-object v2, p0, Lkac;->d:Lkbf;

    iput-object v2, p0, Lkac;->unknownFieldData:Lkgn;

    const/4 v0, -0x1

    iput v0, p0, Lkac;->cachedSize:I

    return-void
.end method

.method private final a(Lkgi;)Lkac;
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

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a valid enum ControlType"

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

    invoke-virtual {p0, p1, v0}, Lkac;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    :pswitch_0
    :try_start_1
    iput v2, p0, Lkac;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkgi;->h()I

    move-result v1

    :try_start_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v2

    invoke-static {v2}, Lkaw;->a(I)I

    move-result v2

    iput v2, p0, Lkac;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lkgi;->e(I)V

    invoke-virtual {p0, p1, v0}, Lkac;->storeUnknownField(Lkgi;I)Z

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Lkgi;->i()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    iput-wide v0, p0, Lkac;->e:J

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    :sswitch_4
    iget-object v0, p0, Lkac;->c:Lkbr;

    if-nez v0, :cond_3

    new-instance v0, Lkbr;

    invoke-direct {v0}, Lkbr;-><init>()V

    iput-object v0, p0, Lkac;->c:Lkbr;

    :cond_3
    iget-object v0, p0, Lkac;->c:Lkbr;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lkac;->d:Lkbf;

    if-nez v0, :cond_4

    new-instance v0, Lkbf;

    invoke-direct {v0}, Lkbf;-><init>()V

    iput-object v0, p0, Lkac;->d:Lkbf;

    :cond_4
    iget-object v0, p0, Lkac;->d:Lkbf;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lkac;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lkac;->a:I

    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lkac;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lkac;->b:I

    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lkac;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lkac;->e:J

    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkac;->c:Lkbr;

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    iget-object v2, p0, Lkac;->c:Lkbr;

    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lkac;->d:Lkbf;

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    iget-object v2, p0, Lkac;->d:Lkbf;

    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

    invoke-direct {p0, p1}, Lkac;->a(Lkgi;)Lkac;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lkgj;)V
    .locals 4

    iget v0, p0, Lkac;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lkac;->a:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    :cond_0
    iget v0, p0, Lkac;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lkac;->b:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    :cond_1
    iget-wide v0, p0, Lkac;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lkac;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    :cond_2
    iget-object v0, p0, Lkac;->c:Lkbr;

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    iget-object v1, p0, Lkac;->c:Lkbr;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    :cond_3
    iget-object v0, p0, Lkac;->d:Lkbf;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    iget-object v1, p0, Lkac;->d:Lkbf;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    :cond_4
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    return-void
.end method
