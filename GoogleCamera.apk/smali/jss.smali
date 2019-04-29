.class Ljss;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Ljss;

.field public final synthetic d:Ljsl;

.field private final e:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljsl;Ljava/lang/Object;Ljava/util/Collection;Ljss;)V
    .locals 1

    iput-object p1, p0, Ljss;->d:Ljsl;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Ljss;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljss;->b:Ljava/util/Collection;

    iput-object p4, p0, Ljss;->c:Ljss;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljss;->e:Ljava/util/Collection;

    return-void

    :cond_0
    iget-object v0, p4, Ljss;->b:Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Ljss;->c:Ljss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljss;->c:Ljss;

    invoke-virtual {v0}, Ljss;->a()V

    iget-object v0, p0, Ljss;->c:Ljss;

    iget-object v0, v0, Ljss;->b:Ljava/util/Collection;

    iget-object v1, p0, Ljss;->e:Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljss;->d:Ljsl;

    iget-object v0, v0, Ljsl;->a:Ljava/util/Map;

    iget-object v1, p0, Ljss;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    iput-object v0, p0, Ljss;->b:Ljava/util/Collection;

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Ljss;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljss;->d:Ljsl;

    invoke-static {v2}, Ljsl;->b(Ljsl;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljss;->c()V

    :cond_0
    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljss;->size()I

    move-result v1

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Ljss;->d:Ljsl;

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljsl;->a(Ljsl;I)I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljss;->c()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    :goto_0
    iget-object v0, p0, Ljss;->c:Ljss;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljss;->c:Ljss;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljss;->d:Ljsl;

    iget-object v0, v0, Ljsl;->a:Ljava/util/Map;

    iget-object v1, p0, Ljss;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method final c()V
    .locals 3

    :goto_0
    iget-object v0, p0, Ljss;->c:Ljss;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljss;->c:Ljss;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljss;->d:Ljsl;

    iget-object v0, v0, Ljsl;->a:Ljava/util/Map;

    iget-object v1, p0, Ljss;->a:Ljava/lang/Object;

    iget-object v2, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Ljss;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Ljss;->d:Ljsl;

    invoke-static {v1, v0}, Ljsl;->b(Ljsl;I)I

    invoke-virtual {p0}, Ljss;->b()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljss;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljss;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljss;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljss;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljss;->a()V

    new-instance v0, Ljst;

    invoke-direct {v0, p0}, Ljst;-><init>(Ljss;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljss;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljss;->d:Ljsl;

    invoke-static {v1}, Ljsl;->a(Ljsl;)I

    invoke-virtual {p0}, Ljss;->b()V

    :cond_0
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljss;->size()I

    move-result v1

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Ljss;->d:Ljsl;

    sub-int v1, v2, v1

    invoke-static {v3, v1}, Ljsl;->a(Ljsl;I)I

    invoke-virtual {p0}, Ljss;->b()V

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljss;->size()I

    move-result v0

    iget-object v1, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Ljss;->d:Ljsl;

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Ljsl;->a(Ljsl;I)I

    invoke-virtual {p0}, Ljss;->b()V

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Ljss;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljss;->a()V

    iget-object v0, p0, Ljss;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
