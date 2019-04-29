.class Ljxd;
.super Ljwc;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Ljxb;


# direct methods
.method constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0}, Ljwc;-><init>()V

    iput-object p1, p0, Ljxd;->a:Ljxb;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljvy;
    .locals 1

    iget-object v0, p0, Ljxd;->a:Ljxb;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ljxd;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->h()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljxd;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->i()Ljvz;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Ljxd;->a:Ljxb;

    sget-object v1, Ljtj;->a:Ljtj;

    invoke-interface {v0, p1, v1}, Ljxb;->a(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljxd;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljxd;->a:Ljxb;

    invoke-interface {v0}, Ljxb;->j()Ljvz;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Ljxd;->a:Ljxb;

    sget-object v1, Ljtj;->b:Ljtj;

    sget-object v2, Ljtj;->a:Ljtj;

    invoke-interface {v0, p1, v1, p2, v2}, Ljxb;->a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Ljxd;->a:Ljxb;

    sget-object v1, Ljtj;->b:Ljtj;

    invoke-interface {v0, p1, v1}, Ljxb;->b(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0}, Ljxb;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
