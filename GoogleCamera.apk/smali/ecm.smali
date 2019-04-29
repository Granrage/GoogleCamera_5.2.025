.class public final Lecm;
.super Leak;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public l:Lgli;

.field public m:Lglk;

.field public n:Lglk;


# direct methods
.method public constructor <init>(Lead;Lfay;Lgfi;Lger;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Leak;-><init>(Lead;Lfay;Lgfi;Lger;)V

    new-instance v0, Lecn;

    invoke-direct {v0, p0}, Lecn;-><init>(Lecm;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lecm;->m:Lglk;

    new-instance v0, Leco;

    invoke-direct {v0, p0}, Leco;-><init>(Lecm;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lecm;->n:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lecm;->m:Lglk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lecm;->l:Lgli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Leak;->a()V

    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhhj;Lfwm;Layd;)V
    .locals 2

    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Leak;->a(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhhj;Lfwm;Layd;)V

    iget-object v0, p0, Lecm;->l:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Leak;->b()V

    iget-object v0, p0, Lecm;->l:Lgli;

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

    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lecm;->m:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lecm;->n:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->n()V

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->o()V

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->p()V

    goto :goto_0
.end method
