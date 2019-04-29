.class final Ljum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljtj;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Ljtj;


# direct methods
.method constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljtj;ZLjava/lang/Object;Ljtj;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljum;->a:Ljava/util/Comparator;

    iput-boolean p2, p0, Ljum;->b:Z

    iput-boolean p5, p0, Ljum;->e:Z

    iput-object p3, p0, Ljum;->c:Ljava/lang/Object;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtj;

    iput-object v0, p0, Ljum;->d:Ljtj;

    iput-object p6, p0, Ljum;->f:Ljava/lang/Object;

    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtj;

    iput-object v0, p0, Ljum;->g:Ljtj;

    if-eqz p2, :cond_0

    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_3

    move v0, v1

    :goto_0
    const-string v4, "lowerEndpoint (%s) > upperEndpoint (%s)"

    invoke-static {v0, v4, p3, p6}, Ljiy;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v3, :cond_2

    sget-object v0, Ljtj;->a:Ljtj;

    if-eq p4, v0, :cond_4

    move v0, v1

    :goto_1
    sget-object v3, Ljtj;->a:Ljtj;

    if-eq p7, v3, :cond_5

    :goto_2
    or-int/2addr v0, v1

    invoke-static {v0}, Ljiy;->a(Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method static a(Ljava/util/Comparator;)Ljum;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljum;

    sget-object v4, Ljtj;->a:Ljtj;

    sget-object v7, Ljtj;->a:Ljtj;

    move-object v1, p0

    move v5, v2

    move-object v6, v3

    invoke-direct/range {v0 .. v7}, Ljum;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljtj;ZLjava/lang/Object;Ljtj;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljum;)Ljum;
    .locals 10

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljum;->a:Ljava/util/Comparator;

    iget-object v1, p1, Ljum;->a:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    iget-boolean v0, p0, Ljum;->b:Z

    iget-object v2, p0, Ljum;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljum;->d:Ljtj;

    iget-boolean v3, p0, Ljum;->b:Z

    if-nez v3, :cond_3

    iget-boolean v0, p1, Ljum;->b:Z

    :cond_0
    iget-object v2, p1, Ljum;->c:Ljava/lang/Object;

    iget-object v1, p1, Ljum;->d:Ljtj;

    move-object v9, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v9

    :goto_0
    iget-boolean v3, p0, Ljum;->e:Z

    iget-object v6, p0, Ljum;->f:Ljava/lang/Object;

    iget-object v7, p0, Ljum;->g:Ljtj;

    iget-boolean v4, p0, Ljum;->e:Z

    if-nez v4, :cond_5

    iget-boolean v3, p1, Ljum;->e:Z

    :cond_1
    iget-object v6, p1, Ljum;->f:Ljava/lang/Object;

    iget-object v7, p1, Ljum;->g:Ljtj;

    move v5, v3

    :goto_1
    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    iget-object v3, p0, Ljum;->a:Ljava/util/Comparator;

    invoke-interface {v3, v1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_2

    if-nez v3, :cond_7

    sget-object v3, Ljtj;->a:Ljtj;

    if-ne v0, v3, :cond_7

    sget-object v3, Ljtj;->a:Ljtj;

    if-ne v7, v3, :cond_7

    :cond_2
    sget-object v0, Ljtj;->a:Ljtj;

    sget-object v7, Ljtj;->b:Ljtj;

    move-object v4, v0

    move-object v3, v6

    :goto_2
    new-instance v0, Ljum;

    iget-object v1, p0, Ljum;->a:Ljava/util/Comparator;

    invoke-direct/range {v0 .. v7}, Ljum;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljtj;ZLjava/lang/Object;Ljtj;)V

    return-object v0

    :cond_3
    iget-boolean v3, p1, Ljum;->b:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljum;->a:Ljava/util/Comparator;

    iget-object v4, p0, Ljum;->c:Ljava/lang/Object;

    iget-object v5, p1, Ljum;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    if-nez v3, :cond_4

    iget-object v3, p1, Ljum;->d:Ljtj;

    sget-object v4, Ljtj;->a:Ljtj;

    if-eq v3, v4, :cond_0

    :cond_4
    move-object v9, v1

    move-object v1, v2

    move v2, v0

    move-object v0, v9

    goto :goto_0

    :cond_5
    iget-boolean v4, p1, Ljum;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Ljum;->a:Ljava/util/Comparator;

    iget-object v5, p0, Ljum;->f:Ljava/lang/Object;

    iget-object v8, p1, Ljum;->f:Ljava/lang/Object;

    invoke-interface {v4, v5, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_1

    if-nez v4, :cond_6

    iget-object v4, p1, Ljum;->g:Ljtj;

    sget-object v5, Ljtj;->a:Ljtj;

    if-eq v4, v5, :cond_1

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    move-object v4, v0

    move-object v3, v1

    goto :goto_2
.end method

.method final a(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Ljum;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Ljum;->c:Ljava/lang/Object;

    iget-object v3, p0, Ljum;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v4, p0, Ljum;->d:Ljtj;

    sget-object v5, Ljtj;->a:Ljtj;

    if-ne v4, v5, :cond_3

    :goto_3
    and-int/2addr v0, v1

    or-int v2, v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method final b(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Ljum;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Ljum;->f:Ljava/lang/Object;

    iget-object v3, p0, Ljum;->a:Ljava/util/Comparator;

    invoke-interface {v3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v4, p0, Ljum;->g:Ljtj;

    sget-object v5, Ljtj;->a:Ljtj;

    if-ne v4, v5, :cond_3

    :goto_3
    and-int/2addr v0, v1

    or-int v2, v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method final c(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljum;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljum;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljum;

    if-eqz v1, :cond_0

    check-cast p1, Ljum;

    iget-object v1, p0, Ljum;->a:Ljava/util/Comparator;

    iget-object v2, p1, Ljum;->a:Ljava/util/Comparator;

    invoke-interface {v1, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljum;->b:Z

    iget-boolean v2, p1, Ljum;->b:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Ljum;->e:Z

    iget-boolean v2, p1, Ljum;->e:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljum;->d:Ljtj;

    iget-object v2, p1, Ljum;->d:Ljtj;

    invoke-virtual {v1, v2}, Ljtj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljum;->g:Ljtj;

    iget-object v2, p1, Ljum;->g:Ljtj;

    invoke-virtual {v1, v2}, Ljtj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljum;->c:Ljava/lang/Object;

    iget-object v2, p1, Ljum;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljum;->f:Ljava/lang/Object;

    iget-object v2, p1, Ljum;->f:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljum;->a:Ljava/util/Comparator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljum;->c:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ljum;->d:Ljtj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ljum;->f:Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ljum;->g:Ljtj;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ljum;->a:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljum;->d:Ljtj;

    sget-object v1, Ljtj;->b:Ljtj;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5b

    :goto_0
    iget-boolean v1, p0, Ljum;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljum;->c:Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, Ljum;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljum;->f:Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Ljum;->g:Ljtj;

    sget-object v5, Ljtj;->b:Ljtj;

    if-ne v1, v5, :cond_3

    const/16 v1, 0x5d

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x28

    goto :goto_0

    :cond_1
    const-string v1, "-\u221e"

    goto :goto_1

    :cond_2
    const-string v1, "\u221e"

    goto :goto_2

    :cond_3
    const/16 v1, 0x29

    goto :goto_3
.end method
