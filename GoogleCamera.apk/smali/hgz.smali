.class public final Lhgz;
.super Lhhs;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field public a:Lgli;

.field public b:Lglk;

.field public c:Lglk;

.field public d:Lglk;

.field public e:Lglk;

.field public f:Lglk;

.field public g:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lhhs;-><init>()V

    new-instance v0, Lhha;

    invoke-direct {v0, p0}, Lhha;-><init>(Lhgz;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhgz;->b:Lglk;

    new-instance v0, Lhhb;

    invoke-direct {v0, p0}, Lhhb;-><init>(Lhgz;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhgz;->c:Lglk;

    new-instance v0, Lhhc;

    invoke-direct {v0, p0}, Lhhc;-><init>(Lhgz;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhgz;->d:Lglk;

    new-instance v0, Lhhd;

    invoke-direct {v0, p0}, Lhhd;-><init>(Lhgz;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhgz;->e:Lglk;

    new-instance v0, Lhhe;

    invoke-direct {v0, p0}, Lhhe;-><init>(Lhgz;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhgz;->f:Lglk;

    new-instance v0, Lhhf;

    invoke-direct {v0, p0}, Lhhf;-><init>(Lhgz;)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lhgz;->g:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lhgz;->d:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lhgz;->a:Lgli;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lhhs;->a()V

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final a(Lhig;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lida;ZLandroid/animation/ValueAnimator;Liix;)V
    .locals 2

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lhhs;->a(Lhig;Lcom/google/android/apps/camera/zoomui/ZoomUi;Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;Lida;ZLandroid/animation/ValueAnimator;Liix;)V

    iget-object v0, p0, Lhgz;->a:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0, p1}, Lhhr;->a(Z)V

    goto :goto_0
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->ah()V

    goto :goto_0
.end method

.method public final ai()V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->ai()V

    goto :goto_0
.end method

.method public final aj()V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->aj()V

    goto :goto_0
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->ak()V

    goto :goto_0
.end method

.method public final al()V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->al()V

    goto :goto_0
.end method

.method public final am()V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->am()V

    goto :goto_0
.end method

.method public final an()V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->an()V

    goto :goto_0
.end method

.method public final ao()V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->ao()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lhhs;->b()V

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0, p1}, Lhhr;->b(F)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0, p1}, Lhhr;->b(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->e()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->b()Lglk;

    move-result-object v0

    iget-object v0, v0, Lglk;->a:Lglf;

    check-cast v0, Lhhr;

    invoke-virtual {v0}, Lhhr;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lglj;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lhgz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lhgz;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lhgz;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lhgz;->d:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lhgz;->e:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lhgz;->f:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    iget-object v0, p0, Lhgz;->g:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method
