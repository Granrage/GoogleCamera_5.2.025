.class abstract Ljta;
.super Ljava/util/AbstractCollection;
.source "PG"

# interfaces
.implements Ljvy;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public D_()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljta;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljta;->c()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljta;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;I)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;II)Z
    .locals 1

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    const-string v0, "newCount"

    invoke-static {p3, v0}, Ljid;->a(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Ljvy;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p0, p1, p3}, Ljvy;->c(Ljava/lang/Object;I)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljta;->a(Ljava/lang/Object;I)I

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Ljvy;

    if-eqz v1, :cond_4

    check-cast p1, Ljvy;

    instance-of v1, p1, Ljsx;

    if-eqz v1, :cond_2

    check-cast p1, Ljsx;

    invoke-virtual {p1}, Ljsx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    invoke-interface {p1}, Ljvy;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljvy;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljvz;->b()I

    move-result v0

    invoke-interface {p0, v2, v0}, Ljvy;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Ljxf;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;I)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 2

    const-string v0, "count"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    invoke-interface {p0, p1}, Ljvy;->a(Ljava/lang/Object;)I

    move-result v0

    sub-int v1, p2, v0

    if-lez v1, :cond_1

    invoke-interface {p0, p1, v1}, Ljvy;->a(Ljava/lang/Object;I)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez v1, :cond_0

    neg-int v1, v1

    invoke-interface {p0, p1, v1}, Ljvy;->b(Ljava/lang/Object;I)I

    goto :goto_0
.end method

.method c()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljtb;

    invoke-direct {v0, p0}, Ljtb;-><init>(Ljta;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljta;->a(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract d()Ljava/util/Iterator;
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljta;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljtc;

    invoke-direct {v0, p0}, Ljtc;-><init>(Ljta;)V

    iput-object v0, p0, Ljta;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Ljvy;

    if-eqz v0, :cond_4

    check-cast p1, Ljvy;

    invoke-interface {p0}, Ljvy;->size()I

    move-result v0

    invoke-interface {p1}, Ljvy;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Ljvy;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljvy;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljvy;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Ljvy;->a(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Ljvz;->b()I

    move-result v0

    if-eq v4, v0, :cond_3

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method abstract f()Ljava/util/Iterator;
.end method

.method abstract g()I
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljta;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljta;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljta;->b(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    instance-of v0, p1, Ljvy;

    if-eqz v0, :cond_0

    check-cast p1, Ljvy;

    invoke-interface {p1}, Ljvy;->D_()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ljvy;->D_()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljvy;

    if-eqz v0, :cond_0

    check-cast p1, Ljvy;

    invoke-interface {p1}, Ljvy;->D_()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Ljvy;->D_()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljta;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
