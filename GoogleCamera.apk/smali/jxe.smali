.class final Ljxe;
.super Ljxd;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0, p1}, Ljxd;-><init>(Ljxb;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljxd;->a:Ljxb;

    sget-object v1, Ljtj;->b:Ljtj;

    invoke-interface {v0, p1, v1}, Ljxb;->b(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->i()Ljvz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljxe;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Ljxe;

    iget-object v1, p0, Ljxd;->a:Ljxb;

    invoke-interface {v1}, Ljxb;->n()Ljxb;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxe;-><init>(Ljxb;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljxd;->a:Ljxb;

    sget-object v1, Ljtj;->b:Ljtj;

    invoke-interface {v0, p1, v1}, Ljxb;->a(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->j()Ljvz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Ljxe;

    iget-object v1, p0, Ljxd;->a:Ljxb;

    invoke-static {p2}, Ljtj;->a(Z)Ljtj;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljxb;->a(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxe;-><init>(Ljxb;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljxd;->a:Ljxb;

    sget-object v1, Ljtj;->a:Ljtj;

    invoke-interface {v0, p1, v1}, Ljxb;->b(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->i()Ljvz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljxd;->a:Ljxb;

    sget-object v1, Ljtj;->a:Ljtj;

    invoke-interface {v0, p1, v1}, Ljxb;->a(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->j()Ljvz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljxd;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->k()Ljvz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljxd;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->l()Ljvz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    new-instance v0, Ljxe;

    iget-object v1, p0, Ljxd;->a:Ljxb;

    invoke-static {p2}, Ljtj;->a(Z)Ljtj;

    move-result-object v2

    invoke-static {p4}, Ljtj;->a(Z)Ljtj;

    move-result-object v3

    invoke-interface {v1, p1, v2, p3, v3}, Ljxb;->a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxe;-><init>(Ljxb;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    new-instance v0, Ljxe;

    iget-object v1, p0, Ljxd;->a:Ljxb;

    invoke-static {p2}, Ljtj;->a(Z)Ljtj;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljxb;->b(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v1

    invoke-direct {v0, v1}, Ljxe;-><init>(Ljxb;)V

    return-object v0
.end method
