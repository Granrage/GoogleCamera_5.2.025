.class final Ljsm;
.super Ljvw;
.source "PG"


# instance fields
.field public final transient a:Ljava/util/Map;

.field public final synthetic b:Ljsl;


# direct methods
.method constructor <init>(Ljsl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ljsm;->b:Ljsl;

    invoke-direct {p0}, Ljvw;-><init>()V

    iput-object p2, p0, Ljsm;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljsn;

    invoke-direct {v0, p0}, Ljsn;-><init>(Ljsm;)V

    return-object v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Ljsm;->a:Ljava/util/Map;

    iget-object v1, p0, Ljsm;->b:Ljsl;

    iget-object v1, v1, Ljsl;->a:Ljava/util/Map;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljsm;->b:Ljsl;

    invoke-virtual {v0}, Ljsl;->d()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljso;

    invoke-direct {v0, p0}, Ljso;-><init>(Ljsm;)V

    invoke-static {v0}, Ljxf;->d(Ljava/util/Iterator;)V

    goto :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljsm;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Ljxf;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    iget-object v0, p0, Ljsm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljsm;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Ljxf;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljsm;->b:Ljsl;

    invoke-virtual {v1, p1, v0}, Ljsl;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljsm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljsm;->b:Ljsl;

    invoke-virtual {v0}, Ljsl;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljsm;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ljsm;->b:Ljsl;

    invoke-virtual {v1}, Ljsl;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ljsm;->b:Ljsl;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljsl;->b(Ljsl;I)I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    move-object v0, v1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ljsm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljsm;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
