.class public final Lkbi;
.super Lkgl;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:F

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lkgl;-><init>()V

    iput-boolean v0, p0, Lkbi;->a:Z

    iput-boolean v0, p0, Lkbi;->h:Z

    iput-boolean v0, p0, Lkbi;->b:Z

    iput-boolean v0, p0, Lkbi;->c:Z

    iput-boolean v0, p0, Lkbi;->d:Z

    iput-boolean v0, p0, Lkbi;->e:Z

    iput-boolean v0, p0, Lkbi;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lkbi;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lkbi;->unknownFieldData:Lkgn;

    const/4 v0, -0x1

    iput v0, p0, Lkbi;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Lkbi;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lkbi;->h:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lkbi;->b:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lkbi;->c:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lkbi;->d:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lkbi;->e:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lkbi;->f:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lkbi;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
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
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbi;->a:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbi;->h:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbi;->b:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbi;->c:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbi;->d:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbi;->e:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbi;->f:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lkbi;->g:F

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 2

    iget-boolean v0, p0, Lkbi;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lkbi;->a:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    :cond_0
    iget-boolean v0, p0, Lkbi;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-boolean v1, p0, Lkbi;->h:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    :cond_1
    iget-boolean v0, p0, Lkbi;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lkbi;->b:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    :cond_2
    iget-boolean v0, p0, Lkbi;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lkbi;->c:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    :cond_3
    iget-boolean v0, p0, Lkbi;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lkbi;->d:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    :cond_4
    iget-boolean v0, p0, Lkbi;->e:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lkbi;->e:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    :cond_5
    iget-boolean v0, p0, Lkbi;->f:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Lkbi;->f:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    :cond_6
    iget v0, p0, Lkbi;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lkbi;->g:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    :cond_7
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    return-void
.end method
