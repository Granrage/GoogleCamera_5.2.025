.class Lebu;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lebt;


# direct methods
.method constructor <init>(Lebt;)V
    .locals 1

    iput-object p1, p0, Lebu;->a:Lebt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->b:Lida;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v1, p0, Lebu;->a:Lebt;

    iget-object v1, v1, Lebt;->a:Lgsi;

    iget-object v1, v1, Lgsi;->d:Lgsj;

    iget-boolean v1, v1, Lgsj;->g:Z

    iput-boolean v1, v0, Lebt;->g:Z

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->a:Lgsi;

    invoke-virtual {v0, v2}, Lgsi;->c(Z)V

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->c:Lbny;

    iget-object v0, v0, Lbny;->a:Lboc;

    invoke-virtual {v0}, Lglg;->e()V

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->e:Lgvn;

    sget-object v1, Lgup;->g:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->f:Lgqh;

    invoke-virtual {v0, v2}, Lgqh;->a(Z)Z

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->h:Lfwm;

    invoke-virtual {v0}, Lfwm;->b()V

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->i:Lgwv;

    invoke-virtual {v0, v2}, Lgwv;->a(Z)V

    sput-boolean v2, Lhgh;->a:Z

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->b:Lida;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->a:Lgsi;

    iget-object v1, p0, Lebu;->a:Lebt;

    iget-boolean v1, v1, Lebt;->g:Z

    invoke-virtual {v0, v1}, Lgsi;->c(Z)V

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->e:Lgvn;

    sget-object v1, Lgup;->a:Lgup;

    invoke-virtual {v0, v1}, Lgvn;->a(Lgup;)V

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->f:Lgqh;

    invoke-virtual {v0, v2}, Lgqh;->a(Z)Z

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->h:Lfwm;

    invoke-virtual {v0}, Lfwm;->a()V

    sput-boolean v2, Lhgh;->a:Z

    iget-object v0, p0, Lebu;->a:Lebt;

    iget-object v0, v0, Lebt;->i:Lgwv;

    invoke-virtual {v0, v2}, Lgwv;->a(Z)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
