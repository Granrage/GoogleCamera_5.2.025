.class public final Lipj;
.super Lkgl;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkgl;-><init>()V

    iput v0, p0, Lipj;->a:I

    iput v0, p0, Lipj;->b:I

    iput v0, p0, Lipj;->c:I

    iput v0, p0, Lipj;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lipj;->unknownFieldData:Lkgn;

    const/4 v0, -0x1

    iput v0, p0, Lipj;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lipj;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lipj;->a:I

    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lipj;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lipj;->b:I

    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lipj;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lipj;->c:I

    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lipj;->d:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lipj;->d:I

    invoke-static {v1, v2}, Lkgj;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    iput v0, p0, Lipj;->a:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    iput v0, p0, Lipj;->b:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    iput v0, p0, Lipj;->c:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lkgi;->d()I

    move-result v0

    iput v0, p0, Lipj;->d:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 2

    iget v0, p0, Lipj;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lipj;->a:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    :cond_0
    iget v0, p0, Lipj;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lipj;->b:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    :cond_1
    iget v0, p0, Lipj;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lipj;->c:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    :cond_2
    iget v0, p0, Lipj;->d:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lipj;->d:I

    invoke-virtual {p1, v0, v1}, Lkgj;->a(II)V

    :cond_3
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    return-void
.end method
