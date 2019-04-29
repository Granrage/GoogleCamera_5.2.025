.class final Ljyd;
.super Ljwg;
.source "PG"

# interfaces
.implements Ljxb;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient a:Ljyd;


# direct methods
.method constructor <init>(Ljxb;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwg;-><init>(Ljvy;)V

    return-void
.end method


# virtual methods
.method public final synthetic D_()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljwg;->D_()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final a()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Ljwg;->D_()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0, p1, p2}, Ljxb;->a(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljxb;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0, p1, p2, p3, p4}, Ljxb;->a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljxb;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0, p1, p2}, Ljxb;->b(Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljxb;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    return-object v0
.end method

.method final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic g()Ljvy;
    .locals 1

    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    return-object v0
.end method

.method public final h()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->h()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljvz;
    .locals 1

    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->i()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljvz;
    .locals 1

    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->j()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljvz;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final l()Ljvz;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()Ljxb;
    .locals 2

    iget-object v0, p0, Ljyd;->a:Ljyd;

    if-nez v0, :cond_0

    new-instance v1, Ljyd;

    invoke-super {p0}, Ljwg;->g()Ljvy;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->n()Ljxb;

    move-result-object v0

    invoke-direct {v1, v0}, Ljyd;-><init>(Ljxb;)V

    iput-object p0, v1, Ljyd;->a:Ljyd;

    iput-object v1, p0, Ljyd;->a:Ljyd;

    move-object v0, v1

    :cond_0
    return-object v0
.end method
