.class public final Lhdp;
.super Lhdm;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public b:Lgli;

.field public c:Lglk;

.field public d:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lhdm;-><init>()V

    new-instance v0, Lhdq;

    invoke-direct {v0, p0}, Lhdq;-><init>(Lhdp;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhdp;->c:Lglk;

    new-instance v0, Lhdr;

    invoke-direct {v0, p0}, Lhdr;-><init>(Lhdp;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhdp;->d:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lhdp;->c:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lhdp;->b:Lgli;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 1

    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->W()V

    goto :goto_0
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->X()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lhdm;->a()V

    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(Lhem;)V
    .locals 2

    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lhdm;->a(Lhem;)V

    iget-object v0, p0, Lhdp;->b:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lhdm;->b()V

    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lglj;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lhdp;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lhdp;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method
