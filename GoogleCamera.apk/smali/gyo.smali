.class public final Lgyo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;Z)V
    .locals 0

    iput-object p1, p0, Lgyo;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-boolean p2, p0, Lgyo;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lgyo;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyo;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    sget v1, Lep;->bv:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Lgyo;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lgyo;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyo;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    sget v1, Lep;->bv:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Lgyo;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lgyo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyo;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    sget v1, Lep;->bx:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)I

    iget-object v0, p0, Lgyo;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    :cond_0
    return-void
.end method
