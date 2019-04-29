.class abstract Ljsl;
.super Ljsz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljsz;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    iput-object p1, p0, Ljsl;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ljsl;)I
    .locals 2

    iget v0, p0, Ljsl;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ljsl;->b:I

    return v0
.end method

.method static synthetic a(Ljsl;I)I
    .locals 1

    iget v0, p0, Ljsl;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ljsl;->b:I

    return v0
.end method

.method static synthetic b(Ljsl;)I
    .locals 2

    iget v0, p0, Ljsl;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljsl;->b:I

    return v0
.end method

.method static synthetic b(Ljsl;I)I
    .locals 1

    iget v0, p0, Ljsl;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Ljsl;->b:I

    return v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljss;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ljss;-><init>(Ljsl;Ljava/lang/Object;Ljava/util/Collection;Ljss;)V

    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Ljss;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Ljsr;

    invoke-direct {v0, p0, p1, p2, p3}, Ljsr;-><init>(Ljsl;Ljava/lang/Object;Ljava/util/List;Ljss;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljsu;

    invoke-direct {v0, p0, p1, p2, p3}, Ljsu;-><init>(Ljsl;Ljava/lang/Object;Ljava/util/List;Ljss;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Map;)V
    .locals 4

    const/4 v2, 0x0

    iput-object p1, p0, Ljsl;->a:Ljava/util/Map;

    iput v2, p0, Ljsl;->b:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljiy;->a(Z)V

    iget v1, p0, Ljsl;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ljsl;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Ljsl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljsl;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Ljsl;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljsl;->b:I

    iget-object v2, p0, Ljsl;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ljsl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljsl;->b:I

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b()Ljava/util/Collection;
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ljsl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljsl;->b()Ljava/util/Collection;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Ljsl;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ljsl;->b:I

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljsl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljsl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ljsl;->b:I

    return-void
.end method

.method final e()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljsp;

    iget-object v1, p0, Ljsl;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ljsp;-><init>(Ljsl;Ljava/util/Map;)V

    return-object v0
.end method

.method final f()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljsm;

    iget-object v1, p0, Ljsl;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ljsm;-><init>(Ljsl;Ljava/util/Map;)V

    return-object v0
.end method
