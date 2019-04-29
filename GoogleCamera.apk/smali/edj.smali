.class public final Ledj;
.super Lebx;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public o:Lgli;

.field public p:Lglk;

.field public q:Lglk;

.field public r:Lglk;


# direct methods
.method public constructor <init>(Lida;Legc;Lego;Lgtj;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lebx;-><init>(Lida;)V

    new-instance v0, Ledk;

    invoke-direct {v0, p0}, Ledk;-><init>(Ledj;)V

    new-instance v1, Lglk;

    new-array v2, v4, [Lglf;

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Ledj;->p:Lglk;

    new-instance v0, Ledl;

    invoke-direct {v0, p0}, Ledl;-><init>(Ledj;)V

    new-instance v1, Lglk;

    const/4 v2, 0x2

    new-array v2, v2, [Lglf;

    aput-object p3, v2, v3

    aput-object p4, v2, v4

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Ledj;->q:Lglk;

    new-instance v0, Ledm;

    invoke-direct {v0, p0}, Ledm;-><init>(Ledj;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Ledj;->r:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Ledj;->q:Lglk;

    invoke-direct {v0, v1, v4}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Ledj;->o:Lgli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lebx;->a()V

    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(Lkhp;Lgwv;Lfbc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgfb;Lhhj;Ljrw;Lbqi;Lgqh;)V
    .locals 2

    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p10}, Lebx;->a(Lkhp;Lgwv;Lfbc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgfb;Lhhj;Ljrw;Lbqi;Lgqh;)V

    iget-object v0, p0, Ledj;->o:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lebx;->b()V

    iget-object v0, p0, Ledj;->o:Lgli;

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

    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Ledj;->p:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Ledj;->q:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Ledj;->r:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method

.method public final o_()V
    .locals 1

    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lebw;

    invoke-virtual {v0}, Lebw;->o_()V

    goto :goto_0
.end method

.method public final p_()V
    .locals 1

    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lebw;

    invoke-virtual {v0}, Lebw;->p_()V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lebw;

    invoke-virtual {v0}, Lebw;->t()V

    goto :goto_0
.end method
