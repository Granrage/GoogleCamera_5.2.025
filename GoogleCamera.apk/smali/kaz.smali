.class public final Lkaz;
.super Lkgl;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lkgl;-><init>()V

    iput-boolean v0, p0, Lkaz;->a:Z

    iput-boolean v0, p0, Lkaz;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkaz;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lkaz;->unknownFieldData:Lkgn;

    const/4 v0, -0x1

    iput v0, p0, Lkaz;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Lkaz;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lkaz;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x48

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lkaz;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    iget-wide v2, p0, Lkaz;->c:J

    invoke-static {v1, v2, v3}, Lkgj;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
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
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkaz;->a:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkaz;->b:Z

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

    iput-wide v0, p0, Lkaz;->c:J

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_2
    invoke-static {}, Lkgq;->c()Lkgq;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40 -> :sswitch_1
        0x48 -> :sswitch_2
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 4

    iget-boolean v0, p0, Lkaz;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iget-boolean v1, p0, Lkaz;->a:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    :cond_0
    iget-boolean v0, p0, Lkaz;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    iget-boolean v1, p0, Lkaz;->b:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    :cond_1
    iget-wide v0, p0, Lkaz;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    iget-wide v2, p0, Lkaz;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lkgj;->a(IJ)V

    :cond_2
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    return-void
.end method
