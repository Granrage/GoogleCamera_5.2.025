.class public final Lkbj;
.super Lkgl;
.source "PG"


# instance fields
.field public a:Lkbp;

.field public b:Lkbp;

.field public c:Lkbp;

.field public d:Lkbp;

.field public e:Lkbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkgl;-><init>()V

    iput-object v0, p0, Lkbj;->a:Lkbp;

    iput-object v0, p0, Lkbj;->b:Lkbp;

    iput-object v0, p0, Lkbj;->c:Lkbp;

    iput-object v0, p0, Lkbj;->d:Lkbp;

    iput-object v0, p0, Lkbj;->e:Lkbp;

    iput-object v0, p0, Lkbj;->unknownFieldData:Lkgn;

    const/4 v0, -0x1

    iput v0, p0, Lkbj;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lkbj;->a:Lkbp;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lkbj;->a:Lkbp;

    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lkbj;->b:Lkbp;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lkbj;->b:Lkbp;

    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lkbj;->c:Lkbp;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lkbj;->c:Lkbp;

    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkbj;->d:Lkbp;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lkbj;->d:Lkbp;

    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lkbj;->e:Lkbp;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lkbj;->e:Lkbp;

    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 1

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
    iget-object v0, p0, Lkbj;->a:Lkbp;

    if-nez v0, :cond_1

    new-instance v0, Lkbp;

    invoke-direct {v0}, Lkbp;-><init>()V

    iput-object v0, p0, Lkbj;->a:Lkbp;

    :cond_1
    iget-object v0, p0, Lkbj;->a:Lkbp;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lkbj;->b:Lkbp;

    if-nez v0, :cond_2

    new-instance v0, Lkbp;

    invoke-direct {v0}, Lkbp;-><init>()V

    iput-object v0, p0, Lkbj;->b:Lkbp;

    :cond_2
    iget-object v0, p0, Lkbj;->b:Lkbp;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lkbj;->c:Lkbp;

    if-nez v0, :cond_3

    new-instance v0, Lkbp;

    invoke-direct {v0}, Lkbp;-><init>()V

    iput-object v0, p0, Lkbj;->c:Lkbp;

    :cond_3
    iget-object v0, p0, Lkbj;->c:Lkbp;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lkbj;->d:Lkbp;

    if-nez v0, :cond_4

    new-instance v0, Lkbp;

    invoke-direct {v0}, Lkbp;-><init>()V

    iput-object v0, p0, Lkbj;->d:Lkbp;

    :cond_4
    iget-object v0, p0, Lkbj;->d:Lkbp;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lkbj;->e:Lkbp;

    if-nez v0, :cond_5

    new-instance v0, Lkbp;

    invoke-direct {v0}, Lkbp;-><init>()V

    iput-object v0, p0, Lkbj;->e:Lkbp;

    :cond_5
    iget-object v0, p0, Lkbj;->e:Lkbp;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 2

    iget-object v0, p0, Lkbj;->a:Lkbp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lkbj;->a:Lkbp;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    :cond_0
    iget-object v0, p0, Lkbj;->b:Lkbp;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lkbj;->b:Lkbp;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    :cond_1
    iget-object v0, p0, Lkbj;->c:Lkbp;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lkbj;->c:Lkbp;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    :cond_2
    iget-object v0, p0, Lkbj;->d:Lkbp;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lkbj;->d:Lkbp;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    :cond_3
    iget-object v0, p0, Lkbj;->e:Lkbp;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lkbj;->e:Lkbp;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    :cond_4
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    return-void
.end method
