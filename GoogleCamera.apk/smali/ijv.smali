.class public final Lijv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Likj;

.field public b:[B

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Likj;

    iput-object v0, p0, Lijv;->a:[Likj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lijv;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lijv;->d:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final a(Likg;)Likg;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Likg;->e:I

    if-eqz p1, :cond_1

    invoke-static {v1}, Likg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lijv;->a:[Likj;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Likj;

    invoke-direct {v0, v1}, Likj;-><init>(I)V

    iget-object v2, p0, Lijv;->a:[Likj;

    aput-object v0, v2, v1

    :cond_0
    invoke-virtual {v0, p1}, Likj;->a(Likg;)Likg;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Likj;)V
    .locals 2

    iget-object v0, p0, Lijv;->a:[Likj;

    iget v1, p1, Likj;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(SI)V
    .locals 1

    iget-object v0, p0, Lijv;->a:[Likj;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Likj;->b(S)V

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lijv;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)[B
    .locals 1

    iget-object v0, p0, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b(I)Likj;
    .locals 1

    invoke-static {p1}, Likg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijv;->a:[Likj;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    iget-object v0, p0, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_1

    move v3, v4

    :cond_0
    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_0

    instance-of v0, p1, Lijv;

    if-eqz v0, :cond_0

    check-cast p1, Lijv;

    iget-object v0, p1, Lijv;->d:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lijv;->d:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lijv;->b:[B

    iget-object v1, p0, Lijv;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :goto_1
    iget-object v0, p0, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p1, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lijv;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lijv;->b(I)Likj;

    move-result-object v1

    invoke-virtual {p0, v0}, Lijv;->b(I)Likj;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Likj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lijv;->a:[Likj;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lijv;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lijv;->c:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lijv;->d:Ljava/nio/ByteOrder;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
