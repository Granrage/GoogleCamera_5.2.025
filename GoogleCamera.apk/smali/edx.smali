.class public final Ledx;
.super Lefz;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public a:Lgli;

.field public b:Lglk;

.field public c:Lglk;


# direct methods
.method public constructor <init>(Lida;Lebt;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lefz;-><init>(Lida;)V

    new-instance v0, Ledy;

    invoke-direct {v0, p0}, Ledy;-><init>(Ledx;)V

    new-instance v1, Lglk;

    const/4 v2, 0x1

    new-array v2, v2, [Lglf;

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Ledx;->b:Lglk;

    new-instance v0, Ledz;

    invoke-direct {v0, p0}, Ledz;-><init>(Ledx;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Ledx;->c:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Ledx;->b:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Ledx;->a:Lgli;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Ledx;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ledx;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->C()V

    goto :goto_0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Ledx;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ledx;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lglg;

    invoke-virtual {v0}, Lglg;->D()V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lefz;->a()V

    iget-object v0, p0, Ledx;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Landroid/view/Window;Lgqh;Lbcj;Lfwm;)V
    .locals 2

    iget-object v0, p0, Ledx;->a:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lefz;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Landroid/view/Window;Lgqh;Lbcj;Lfwm;)V

    iget-object v0, p0, Ledx;->a:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lefz;->b()V

    iget-object v0, p0, Ledx;->a:Lgli;

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

    iget-object v0, p0, Ledx;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Ledx;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Ledx;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method
