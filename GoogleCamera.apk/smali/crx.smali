.class public final Lcrx;
.super Lcrw;
.source "PG"


# instance fields
.field private final c:Leyr;

.field private final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final e:Lgvn;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lbac;Lbad;Leyr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcrw;-><init>(Lbac;Lbad;)V

    iput-boolean v0, p0, Lcrx;->f:Z

    iput-boolean v0, p0, Lcrx;->g:Z

    iput-object p3, p0, Lcrx;->c:Leyr;

    iput-object p4, p0, Lcrx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Lcrx;->e:Lgvn;

    return-void
.end method


# virtual methods
.method public final a(Laao;)V
    .locals 0

    return-void
.end method

.method public final a(Lbza;Lezh;)V
    .locals 3

    iget-object v0, p0, Lcrx;->c:Leyr;

    invoke-interface {p1}, Lbza;->D()Lhct;

    move-result-object v1

    const v2, 0x7f0e0190

    invoke-virtual {v1, v2}, Lhct;->a(I)Ljava/lang/Object;

    iget-object v1, p0, Lcrx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcrx;->e:Lgvn;

    invoke-interface {v0, v1, v2}, Leyr;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;)V

    return-void
.end method

.method public final a(Lgjv;)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcrx;->c:Leyr;

    invoke-interface {v0}, Leyr;->J()Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcrx;->c:Leyr;

    invoke-interface {v0}, Leyr;->close()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcrx;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcrx;->c:Leyr;

    invoke-interface {v0}, Leyr;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrx;->g:Z

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcrx;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcrx;->c:Leyr;

    invoke-interface {v0}, Leyr;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrx;->f:Z

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcrx;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcrx;->c:Leyr;

    invoke-interface {v0}, Leyr;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrx;->f:Z

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcrx;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcrx;->c:Leyr;

    invoke-interface {v0}, Leyr;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrx;->g:Z

    goto :goto_0
.end method

.method public final j()Lffy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
