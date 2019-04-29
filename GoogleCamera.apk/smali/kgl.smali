.class public abstract Lkgl;
.super Lkgr;
.source "PG"


# instance fields
.field public unknownFieldData:Lkgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkgr;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILkgs;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    if-nez v1, :cond_0

    new-instance v1, Lkgn;

    invoke-direct {v1}, Lkgn;-><init>()V

    iput-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    :goto_0
    if-nez v0, :cond_5

    new-instance v0, Lkgo;

    invoke-direct {v0}, Lkgo;-><init>()V

    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v1, p1, v0}, Lkgn;->a(ILkgo;)V

    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lkgo;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkgo;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0, p1}, Lkgn;->a(I)Lkgo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, Lkgr;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lkgs;->b:[B

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Lkgi;->a([BII)Lkgi;

    move-result-object v2

    invoke-virtual {v2}, Lkgi;->d()I

    move-result v3

    array-length v0, v0

    invoke-static {v3}, Lkgj;->b(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-eq v3, v0, :cond_2

    invoke-static {}, Lkgq;->a()Lkgq;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    check-cast v0, Lkgr;

    invoke-virtual {v0, v2}, Lkgr;->mergeFrom(Lkgi;)Lkgr;

    move-result-object v0

    iget-object v2, v1, Lkgo;->a:Lkgm;

    invoke-virtual {v1, v2, v0}, Lkgo;->a(Lkgm;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lkgr;

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_4
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkgl;->clone()Lkgl;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkgl;
    .locals 1

    invoke-super {p0}, Lkgr;->clone()Lkgr;

    move-result-object v0

    check-cast v0, Lkgl;

    invoke-static {p0, v0}, Lkgp;->a(Lkgl;Lkgl;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lkgr;
    .locals 1

    invoke-virtual {p0}, Lkgl;->clone()Lkgl;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v2}, Lkgn;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v2, v0}, Lkgn;->b(I)Lkgo;

    move-result-object v2

    invoke-virtual {v2}, Lkgo;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method protected computeSerializedSizeAsMessageSet()I
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    if-eqz v0, :cond_2

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0}, Lkgn;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0, v1}, Lkgn;->b(I)Lkgo;

    move-result-object v0

    iget-object v4, v0, Lkgo;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, v0, Lkgo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgs;

    iget v6, v0, Lkgs;->a:I

    iget-object v0, v0, Lkgs;->b:[B

    const/16 v7, 0x8

    invoke-static {v7}, Lkgj;->d(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x1

    const/16 v8, 0x10

    invoke-static {v8}, Lkgj;->d(I)I

    move-result v8

    invoke-static {v6}, Lkgj;->d(I)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lkgj;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    array-length v0, v0

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    return v3
.end method

.method public final getExtension(Lkgm;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    iget v2, p1, Lkgm;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lkgn;->a(I)Lkgo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkgo;->a:Lkgm;

    invoke-virtual {v0, p1}, Lkgm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, v1, Lkgo;->a:Lkgm;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_3
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getUnknownFieldArray()Lkgn;
    .locals 1

    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    return-object v0
.end method

.method public final hasExtension(Lkgm;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    iget v2, p1, Lkgm;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lkgn;->a(I)Lkgo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setExtension(Lkgm;Ljava/lang/Object;)Lkgl;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p1, Lkgm;->b:I

    ushr-int/lit8 v2, v2, 0x3

    if-nez p2, :cond_3

    iget-object v3, p0, Lkgl;->unknownFieldData:Lkgn;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v3, v2}, Lkgn;->c(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v4, v3, Lkgn;->c:[Lkgo;

    aget-object v4, v4, v2

    sget-object v5, Lkgn;->a:Lkgo;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lkgn;->c:[Lkgo;

    sget-object v5, Lkgn;->a:Lkgo;

    aput-object v5, v4, v2

    iput-boolean v1, v3, Lkgn;->b:Z

    :cond_0
    iget-object v2, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v2}, Lkgn;->a()I

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    if-nez v1, :cond_4

    new-instance v1, Lkgn;

    invoke-direct {v1}, Lkgn;-><init>()V

    iput-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    new-instance v1, Lkgo;

    invoke-direct {v1, p1, p2}, Lkgo;-><init>(Lkgm;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lkgn;->a(ILkgo;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0, v2}, Lkgn;->a(I)Lkgo;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2}, Lkgo;->a(Lkgm;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final storeUnknownField(Lkgi;I)Z
    .locals 3

    invoke-virtual {p1}, Lkgi;->h()I

    move-result v0

    invoke-virtual {p1, p2}, Lkgi;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lkgi;->h()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lkgi;->a(II)[B

    move-result-object v0

    new-instance v2, Lkgs;

    invoke-direct {v2, p2, v0}, Lkgs;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lkgl;->storeUnknownFieldData(ILkgs;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final storeUnknownFieldAsMessageSet(Lkgi;I)Z
    .locals 4

    sget v0, Lkgt;->a:I

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkgl;->storeUnknownField(Lkgi;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkgi;->a()I

    move-result v2

    if-eqz v2, :cond_4

    sget v3, Lkgt;->c:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lkgi;->d()I

    move-result v1

    goto :goto_1

    :cond_2
    sget v3, Lkgt;->d:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lkgi;->h()I

    move-result v0

    invoke-virtual {p1, v2}, Lkgi;->b(I)Z

    invoke-virtual {p1}, Lkgi;->h()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lkgi;->a(II)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lkgi;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    sget v2, Lkgt;->b:I

    invoke-virtual {p1, v2}, Lkgi;->a(I)V

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v2, Lkgs;

    invoke-direct {v2, v1, v0}, Lkgs;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lkgl;->storeUnknownFieldData(ILkgs;)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected writeAsMessageSetTo(Lkgj;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0}, Lkgn;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v0, v1}, Lkgn;->b(I)Lkgo;

    move-result-object v0

    iget-object v3, v0, Lkgo;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, v0, Lkgo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgs;

    iget v4, v0, Lkgs;->a:I

    iget-object v0, v0, Lkgs;->b:[B

    invoke-virtual {p1, v5, v7}, Lkgj;->c(II)V

    invoke-virtual {p1, v6, v2}, Lkgj;->c(II)V

    invoke-virtual {p1, v4}, Lkgj;->c(I)V

    invoke-virtual {p1, v7, v6}, Lkgj;->c(II)V

    invoke-virtual {p1, v0}, Lkgj;->a([B)V

    const/4 v0, 0x4

    invoke-virtual {p1, v5, v0}, Lkgj;->c(II)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public writeTo(Lkgj;)V
    .locals 2

    iget-object v0, p0, Lkgl;->unknownFieldData:Lkgn;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v1}, Lkgn;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkgl;->unknownFieldData:Lkgn;

    invoke-virtual {v1, v0}, Lkgn;->b(I)Lkgo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkgo;->a(Lkgj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
