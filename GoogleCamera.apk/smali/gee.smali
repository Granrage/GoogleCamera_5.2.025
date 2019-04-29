.class public final Lgee;
.super Lgfb;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public a:Lgli;

.field public b:Lglk;

.field public c:Lglk;

.field public d:Lglk;

.field public e:Lglk;


# direct methods
.method public constructor <init>(Liix;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lgfb;-><init>(Liix;)V

    new-instance v0, Lgef;

    invoke-direct {v0, p0}, Lgef;-><init>(Lgee;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgee;->b:Lglk;

    new-instance v0, Lgeg;

    invoke-direct {v0, p0}, Lgeg;-><init>(Lgee;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgee;->c:Lglk;

    new-instance v0, Lgeh;

    invoke-direct {v0, p0}, Lgeh;-><init>(Lgee;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgee;->d:Lglk;

    new-instance v0, Lgei;

    invoke-direct {v0, p0}, Lgei;-><init>(Lgee;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lgee;->e:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lgee;->d:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lgee;->a:Lgli;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->R()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->S()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lgfb;->a()V

    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfk;Lhbh;Lgpd;Lida;Ljrw;)V
    .locals 2

    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p6}, Lgfb;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfk;Lhbh;Lgpd;Lida;Ljrw;)V

    iget-object v0, p0, Lgee;->a:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lgfb;->b()V

    iget-object v0, p0, Lgee;->a:Lgli;

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

    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lgee;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lgee;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lgee;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lgee;->e:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method

.method public final s_()V
    .locals 1

    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->s_()V

    goto :goto_0
.end method

.method public final z_()V
    .locals 1

    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->z_()V

    goto :goto_0
.end method
