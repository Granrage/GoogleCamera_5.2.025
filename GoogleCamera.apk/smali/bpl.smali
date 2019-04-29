.class public final Lbpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhcd;

.field public final b:Lhcd;

.field public final c:Lhcd;

.field public final d:Landroid/os/Handler;

.field public e:F

.field public f:I

.field public g:Z

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Ljava/lang/Runnable;

.field private final j:Landroid/graphics/Matrix;

.field private k:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhcd;

    invoke-direct {v0, v1}, Lhcd;-><init>(I)V

    iput-object v0, p0, Lbpl;->a:Lhcd;

    new-instance v0, Lhcd;

    invoke-direct {v0, v1}, Lhcd;-><init>(I)V

    iput-object v0, p0, Lbpl;->b:Lhcd;

    new-instance v0, Lhcd;

    invoke-direct {v0, v1}, Lhcd;-><init>(I)V

    iput-object v0, p0, Lbpl;->c:Lhcd;

    new-instance v0, Lbpp;

    invoke-direct {v0, p0}, Lbpp;-><init>(Lbpl;)V

    iput-object v0, p0, Lbpl;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lbpl;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lbpl;->a(Landroid/hardware/camera2/params/Face;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lbpm;

    invoke-direct {v1, p0}, Lbpm;-><init>(Lbpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lbpo;

    invoke-direct {v1, p0}, Lbpo;-><init>(Lbpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbpl;->h:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lbpl;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Ljs;

    invoke-direct {v1}, Ljs;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lbpl;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lbpl;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lbpn;

    invoke-direct {v1, p0}, Lbpn;-><init>(Lbpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbpl;->d:Landroid/os/Handler;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0xcc
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xcc

    iput v0, p0, Lbpl;->f:I

    iget-object v0, p0, Lbpl;->c:Lhcd;

    iget v0, v0, Lhcd;->a:F

    iput v0, p0, Lbpl;->e:F

    iget-object v0, p0, Lbpl;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpl;->g:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/camera2/params/Face;)V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lbpl;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Lbpl;->a:Lhcd;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1, v2}, Lhcd;->a(F)V

    iget-object v1, p0, Lbpl;->b:Lhcd;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v1, v2}, Lhcd;->a(F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lbpl;->c:Lhcd;

    invoke-virtual {v1, v0}, Lhcd;->a(F)V

    iget-object v1, p0, Lbpl;->c:Lhcd;

    iget v1, v1, Lhcd;->a:F

    mul-float v2, v0, v3

    sub-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_0

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbpl;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbpl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lbpl;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbpl;->d:Landroid/os/Handler;

    iget-object v1, p0, Lbpl;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbpl;->a()V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ViewfinderFace: Center: %f,%f / Radius: %f"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbpl;->a:Lhcd;

    iget v3, v3, Lhcd;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbpl;->b:Lhcd;

    iget v3, v3, Lhcd;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lbpl;->c:Lhcd;

    iget v3, v3, Lhcd;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
