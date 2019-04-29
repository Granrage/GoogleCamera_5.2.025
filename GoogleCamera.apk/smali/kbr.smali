.class public final Lkbr;
.super Lkgl;
.source "PG"


# instance fields
.field public a:Lkbs;

.field public b:F

.field public c:Z

.field private d:[Lkaf;

.field private e:Lkbg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lkgl;-><init>()V

    iput-object v1, p0, Lkbr;->a:Lkbs;

    const/4 v0, 0x0

    iput v0, p0, Lkbr;->b:F

    invoke-static {}, Lkaf;->a()[Lkaf;

    move-result-object v0

    iput-object v0, p0, Lkbr;->d:[Lkaf;

    iput-object v1, p0, Lkbr;->e:Lkbg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkbr;->c:Z

    iput-object v1, p0, Lkbr;->unknownFieldData:Lkgn;

    const/4 v0, -0x1

    iput v0, p0, Lkbr;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lkgl;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lkbr;->a:Lkbs;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lkbr;->a:Lkbs;

    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lkbr;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lkbr;->d:[Lkaf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkbr;->d:[Lkaf;

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkbr;->d:[Lkaf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lkbr;->d:[Lkaf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lkgj;->b(ILkgr;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Lkbr;->e:Lkbg;

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lkbr;->e:Lkbg;

    invoke-static {v1, v2}, Lkgj;->b(ILkgr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lkbr;->c:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x28

    invoke-static {v1}, Lkgj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lkgi;)Lkgr;
    .locals 4

    const/4 v1, 0x0

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
    iget-object v0, p0, Lkbr;->a:Lkbs;

    if-nez v0, :cond_1

    new-instance v0, Lkbs;

    invoke-direct {v0}, Lkbs;-><init>()V

    iput-object v0, p0, Lkbr;->a:Lkbs;

    :cond_1
    iget-object v0, p0, Lkbr;->a:Lkbs;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lkgi;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lkbr;->b:F

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lkgt;->a(Lkgi;I)I

    move-result v2

    iget-object v0, p0, Lkbr;->d:[Lkaf;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkaf;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lkbr;->d:[Lkaf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lkaf;

    invoke-direct {v3}, Lkaf;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lkgi;->a(Lkgr;)V

    invoke-virtual {p1}, Lkgi;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lkbr;->d:[Lkaf;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lkaf;

    invoke-direct {v3}, Lkaf;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    iput-object v2, p0, Lkbr;->d:[Lkaf;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lkbr;->e:Lkbg;

    if-nez v0, :cond_5

    new-instance v0, Lkbg;

    invoke-direct {v0}, Lkbg;-><init>()V

    iput-object v0, p0, Lkbr;->e:Lkbg;

    :cond_5
    iget-object v0, p0, Lkbr;->e:Lkbg;

    invoke-virtual {p1, v0}, Lkgi;->a(Lkgr;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lkgi;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkbr;->c:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lkgj;)V
    .locals 3

    iget-object v0, p0, Lkbr;->a:Lkbs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lkbr;->a:Lkbs;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    :cond_0
    iget v0, p0, Lkbr;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lkbr;->b:F

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IF)V

    :cond_1
    iget-object v0, p0, Lkbr;->d:[Lkaf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkbr;->d:[Lkaf;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkbr;->d:[Lkaf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lkbr;->d:[Lkaf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lkgj;->a(ILkgr;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkbr;->e:Lkbg;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lkbr;->e:Lkbg;

    invoke-virtual {p1, v0, v1}, Lkgj;->a(ILkgr;)V

    :cond_4
    iget-boolean v0, p0, Lkbr;->c:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-boolean v1, p0, Lkbr;->c:Z

    invoke-virtual {p1, v0, v1}, Lkgj;->a(IZ)V

    :cond_5
    invoke-super {p0, p1}, Lkgl;->writeTo(Lkgj;)V

    return-void
.end method
