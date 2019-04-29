.class abstract Ljud;
.super Ljui;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljui;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic D_()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljud;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Ljud;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Ljxe;

    invoke-direct {v0, p0}, Ljxe;-><init>(Ljxb;)V

    iput-object v0, p0, Ljud;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    invoke-virtual {p0}, Ljud;->d()Ljxb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljxb;->b(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->n()Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    invoke-virtual {p0}, Ljud;->d()Ljxb;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Ljxb;->a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->n()Ljxb;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ljud;->d()Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    invoke-virtual {p0}, Ljud;->d()Ljxb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljxb;->a(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->n()Ljxb;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljud;->d()Ljxb;

    move-result-object v0

    return-object v0
.end method

.method abstract d()Ljxb;
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljud;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljue;

    invoke-direct {v0, p0}, Ljue;-><init>(Ljud;)V

    iput-object v0, p0, Ljud;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method abstract f()Ljava/util/Iterator;
.end method

.method protected final g()Ljvy;
    .locals 1

    invoke-virtual {p0}, Ljud;->d()Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Comparator;
    .locals 2

    iget-object v0, p0, Ljud;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljud;->d()Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->h()Ljava/util/Comparator;

    move-result-object v0

    instance-of v1, v0, Ljwi;

    if-eqz v1, :cond_1

    check-cast v0, Ljwi;

    :goto_0
    invoke-virtual {v0}, Ljwi;->a()Ljwi;

    move-result-object v0

    iput-object v0, p0, Ljud;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Ljtx;

    invoke-direct {v1, v0}, Ljtx;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final i()Ljvz;
    .locals 1

    invoke-virtual {p0}, Ljud;->d()Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->j()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Ljxf;->a(Ljvy;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljvz;
    .locals 1

    invoke-virtual {p0}, Ljud;->d()Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->i()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljvz;
    .locals 1

    invoke-virtual {p0}, Ljud;->d()Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->l()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljvz;
    .locals 1

    invoke-virtual {p0}, Ljud;->d()Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->k()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljxb;
    .locals 1

    invoke-virtual {p0}, Ljud;->d()Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljug;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljug;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    array-length v0, p1

    if-ge v0, v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    aput-object v5, v0, v1

    move v1, v2

    goto :goto_1

    :cond_0
    array-length v1, v0

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    aput-object v1, v0, v3

    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljud;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
