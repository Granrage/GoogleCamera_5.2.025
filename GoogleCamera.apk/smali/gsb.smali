.class final Lgsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lgsi;


# direct methods
.method constructor <init>(Lgsi;Z)V
    .locals 0

    iput-object p1, p0, Lgsb;->b:Lgsi;

    iput-boolean p2, p0, Lgsb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lgsb;->b:Lgsi;

    iget-object v1, v1, Lgsi;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->setAlpha(F)V

    iget-object v1, p0, Lgsb;->b:Lgsi;

    iget-object v1, v1, Lgsi;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-boolean v2, p0, Lgsb;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    iget-object v0, p0, Lgsb;->b:Lgsi;

    iget-object v0, v0, Lgsi;->c:Lgsh;

    invoke-interface {v0}, Lgsh;->u()V

    return-void
.end method
