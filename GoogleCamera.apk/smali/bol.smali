.class public final Lbol;
.super Lboc;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public f:Lgli;

.field public g:Lglk;

.field public h:Lglk;

.field public i:Lglk;


# direct methods
.method public constructor <init>(Lbog;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lboc;-><init>()V

    new-instance v0, Lbom;

    invoke-direct {v0, p0}, Lbom;-><init>(Lbol;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lbol;->g:Lglk;

    new-instance v0, Lbon;

    invoke-direct {v0, p0}, Lbon;-><init>(Lbol;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lbol;->h:Lglk;

    new-instance v0, Lboo;

    invoke-direct {v0, p0}, Lboo;-><init>(Lbol;)V

    new-instance v1, Lglk;

    const/4 v2, 0x1

    new-array v2, v2, [Lglf;

    aput-object p1, v2, v3

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lbol;->i:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lbol;->g:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lbol;->f:Lgli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lboc;->a()V

    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0, p1, p2, p3}, Lglg;->a(IIF)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbot;Landroid/animation/ObjectAnimator;Lbog;Lbnx;)V
    .locals 2

    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Lboc;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbot;Landroid/animation/ObjectAnimator;Lbog;Lbnx;)V

    iget-object v0, p0, Lbol;->f:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lboc;->b()V

    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->c()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->e()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lglj;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lbol;->g:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lbol;->h:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lbol;->i:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method
