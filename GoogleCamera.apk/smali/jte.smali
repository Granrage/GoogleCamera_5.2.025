.class abstract Ljte;
.super Ljta;
.source "PG"

# interfaces
.implements Ljxb;


# instance fields
.field private final a:Ljava/util/Comparator;

.field private transient b:Ljxb;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Ljwh;->a:Ljwh;

    invoke-direct {p0, v0}, Ljte;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljta;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Ljte;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public synthetic D_()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljte;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Ljta;->D_()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljte;->b(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Ljxb;->a(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljxe;

    invoke-direct {v0, p0}, Ljxe;-><init>(Ljxb;)V

    return-object v0
.end method

.method public h()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Ljte;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public i()Ljvz;
    .locals 2

    invoke-virtual {p0}, Ljte;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljvz;
    .locals 2

    invoke-virtual {p0}, Ljte;->m()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljvz;
    .locals 3

    invoke-virtual {p0}, Ljte;->f()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljvz;->b()I

    move-result v0

    invoke-static {v2, v0}, Ljxf;->b(Ljava/lang/Object;I)Ljvz;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljvz;
    .locals 3

    invoke-virtual {p0}, Ljte;->m()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvz;

    invoke-interface {v0}, Ljvz;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljvz;->b()I

    move-result v0

    invoke-static {v2, v0}, Ljxf;->b(Ljava/lang/Object;I)Ljvz;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract m()Ljava/util/Iterator;
.end method

.method public n()Ljxb;
    .locals 1

    iget-object v0, p0, Ljte;->b:Ljxb;

    if-nez v0, :cond_0

    new-instance v0, Ljtf;

    invoke-direct {v0, p0}, Ljtf;-><init>(Ljte;)V

    iput-object v0, p0, Ljte;->b:Ljxb;

    :cond_0
    return-object v0
.end method
