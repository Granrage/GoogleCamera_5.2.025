.class public final Ljzx;
.super Lkgl;
.source "PG"


# instance fields
.field public a:Ljzn;

.field public b:J

.field public c:J

.field public d:Lkaa;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lkgl;-><init>()V

    iput-object v0, p0, Ljzx;->a:Ljzn;

    iput-wide v2, p0, Ljzx;->b:J

    iput-wide v2, p0, Ljzx;->c:J

    iput-object v0, p0, Ljzx;->d:Lkaa;

    iput-object v0, p0, Ljzx;->unknownFieldData:Lkgn;

    const/4 v0, -0x1

    iput v0, p0, Ljzx;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Ljzx;->a:Ljzn;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ljzx;->a:Ljzn;

    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Ljzx;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Ljzx;->b:J

    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Ljzx;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Ljzx;->c:J

    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ljzx;->d:Lkaa;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Ljzx;->d:Lkaa;

    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 11

    const-wide/16 v2, 0x0

    const/16 v10, 0x40

    const/4 v5, 0x0

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
    iget-object v0, p0, Ljzx;->a:Ljzn;

    if-nez v0, :cond_1

    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Ljzx;->a:Ljzn;

    :cond_1
    iget-object v0, p0, Ljzx;->a:Ljzn;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    :sswitch_2
    move-wide v0, v2

    move v4, v5

    :goto_1
    if-ge v4, v10, :cond_3

    invoke-virtual {p1}, Lkgi;->i()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_2

    iput-wide v0, p0, Ljzx;->b:J

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x7

    goto :goto_1

    :cond_3
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    :sswitch_3
    move-wide v0, v2

    move v4, v5

    :goto_2
    if-ge v4, v10, :cond_5

    invoke-virtual {p1}, Lkgi;->i()B

    move-result v6

    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_4

    iput-wide v0, p0, Ljzx;->c:J

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v4, 0x7

    goto :goto_2

    :cond_5
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    :sswitch_4
    iget-object v0, p0, Ljzx;->d:Lkaa;

    if-nez v0, :cond_6

    new-instance v0, Lkaa;

    invoke-direct {v0}, Lkaa;-><init>()V

    iput-object v0, p0, Ljzx;->d:Lkaa;

    :cond_6
    iget-object v0, p0, Ljzx;->d:Lkaa;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Ljzx;->a:Ljzn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ljzx;->a:Ljzn;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    :cond_0
    iget-wide v0, p0, Ljzx;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Ljzx;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Ljzx;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Ljzx;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    :cond_2
    iget-object v0, p0, Ljzx;->d:Lkaa;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Ljzx;->d:Lkaa;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    :cond_3
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    return-void
.end method
