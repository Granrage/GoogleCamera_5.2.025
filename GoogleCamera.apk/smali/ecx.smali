.class public final Lecx;
.super Lebo;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public l:Lgli;

.field public m:Lglk;

.field public n:Lglk;

.field public o:Lglk;

.field public p:Lglk;


# direct methods
.method public constructor <init>(Lehb;Lida;ZLebx;Leak;Legf;Legl;Lefw;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lebo;-><init>(Lehb;Lida;Z)V

    new-instance v0, Lecy;

    invoke-direct {v0, p0}, Lecy;-><init>(Lecx;)V

    new-instance v1, Lglk;

    const/4 v2, 0x2

    new-array v2, v2, [Lglf;

    aput-object p4, v2, v4

    aput-object p5, v2, v3

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lecx;->m:Lglk;

    new-instance v0, Lecz;

    invoke-direct {v0, p0}, Lecz;-><init>(Lecx;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    aput-object p6, v2, v4

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lecx;->n:Lglk;

    new-instance v0, Leda;

    invoke-direct {v0, p0}, Leda;-><init>(Lecx;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    aput-object p7, v2, v4

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lecx;->o:Lglk;

    new-instance v0, Ledb;

    invoke-direct {v0, p0}, Ledb;-><init>(Lecx;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    aput-object p8, v2, v4

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lecx;->p:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lecx;->m:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lecx;->l:Lgli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lebo;->a()V

    iget-object v0, p0, Lecx;->l:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(Lkhp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lgqh;Lfbc;)V
    .locals 2

    iget-object v0, p0, Lecx;->l:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lebo;->a(Lkhp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lgqh;Lfbc;)V

    iget-object v0, p0, Lecx;->l:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lebo;->b()V

    iget-object v0, p0, Lecx;->l:Lgli;

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

    iget-object v0, p0, Lecx;->l:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lecx;->m:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lecx;->n:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lecx;->o:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lecx;->p:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lecx;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecx;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->q()V

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lecx;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecx;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->r()V

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lecx;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecx;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->s()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lecx;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lecx;->l:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->t()V

    goto :goto_0
.end method
