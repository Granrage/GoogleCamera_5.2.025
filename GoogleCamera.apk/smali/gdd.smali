.class public Lgdd;
.super Lgdc;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public e:Z

.field public f:Landroid/graphics/drawable/AnimatedVectorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgdc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgdj;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    iput-object p2, p0, Lgdd;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v0, p0, Lgdd;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object v0, v0, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lgdd;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, p0, Lgdd;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    new-instance v1, Lgde;

    invoke-direct {v1, p0}, Lgde;-><init>(Lgdd;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdd;->e:Z

    return-void
.end method
