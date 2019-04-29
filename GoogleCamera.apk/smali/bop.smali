.class public final Lbop;
.super Lbog;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public k:Lgli;

.field public l:Lglk;

.field public m:Lglk;

.field private n:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lbog;-><init>()V

    new-instance v0, Lboq;

    invoke-direct {v0, p0}, Lboq;-><init>(Lbop;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lbop;->n:Lglk;

    new-instance v0, Lbor;

    invoke-direct {v0, p0}, Lbor;-><init>(Lbop;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lbop;->l:Lglk;

    new-instance v0, Lbos;

    invoke-direct {v0, p0}, Lbos;-><init>(Lbop;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lbop;->m:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lbop;->n:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lbop;->k:Lgli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lbog;->a()V

    iget-object v0, p0, Lbop;->k:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbop;->k:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbop;->k:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0, p1}, Lglg;->a(F)V

    goto :goto_0
.end method

.method public final a(Lboc;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILida;Lbnx;)V
    .locals 2

    iget-object v0, p0, Lbop;->k:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Lbog;->a(Lboc;Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/animation/ValueAnimator;ILida;Lbnx;)V

    iget-object v0, p0, Lbop;->k:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lbog;->b()V

    iget-object v0, p0, Lbop;->k:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbop;->k:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbop;->k:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->f()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbop;->k:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbop;->k:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lglj;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbop;->k:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lbop;->n:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lbop;->l:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lbop;->m:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method
