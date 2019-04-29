.class public final Lgyt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;)V
    .locals 0

    iput-object p1, p0, Lgyt;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgyt;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    sget v1, Lep;->bB:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->a(Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;I)I

    iget-object v0, p0, Lgyt;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    iget-object v1, p0, Lgyt;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    iget v1, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->b:I

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->g:I

    iget-object v0, p0, Lgyt;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    iget-object v1, p0, Lgyt;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    iget v1, v1, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->c:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->h:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgyt;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    sget v1, Lep;->bB:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->a(Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;I)I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgyt;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    sget v1, Lep;->bz:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->a(Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;I)I

    iget-object v0, p0, Lgyt;->a:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;->setVisibility(I)V

    return-void
.end method
