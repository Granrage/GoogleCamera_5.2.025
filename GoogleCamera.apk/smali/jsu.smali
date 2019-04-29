.class Ljsu;
.super Ljss;
.source "PG"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic d:Ljsl;


# direct methods
.method constructor <init>(Ljsl;Ljava/lang/Object;Ljava/util/List;Ljss;)V
    .locals 0

    iput-object p1, p0, Ljsu;->d:Ljsl;

    invoke-direct {p0, p1, p2, p3, p4}, Ljss;-><init>(Ljsl;Ljava/lang/Object;Ljava/util/Collection;Ljss;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljsu;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Ljsu;->d:Ljsl;

    invoke-static {v0}, Ljsl;->b(Ljsl;)I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljsu;->c()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljsu;->size()I

    move-result v1

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Ljsu;->d:Ljsl;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljsl;->a(Ljsl;I)I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljsu;->c()V

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljsu;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljsu;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljsu;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ljsu;->a()V

    new-instance v0, Ljsv;

    invoke-direct {v0, p0}, Ljsv;-><init>(Ljsu;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Ljsu;->a()V

    new-instance v0, Ljsv;

    invoke-direct {v0, p0, p1}, Ljsv;-><init>(Ljsu;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljsu;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljsu;->d:Ljsl;

    invoke-static {v1}, Ljsl;->a(Ljsl;)I

    invoke-virtual {p0}, Ljsu;->b()V

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljsu;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Ljsu;->a()V

    iget-object v1, p0, Ljsu;->d:Ljsl;

    iget-object v2, p0, Ljss;->a:Ljava/lang/Object;

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Ljss;->c:Ljss;

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v1, v2, v0, p0}, Ljsl;->a(Ljava/lang/Object;Ljava/util/List;Ljss;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object p0, p0, Ljss;->c:Ljss;

    goto :goto_0
.end method
