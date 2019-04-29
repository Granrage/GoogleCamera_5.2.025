.class final Lgvl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgvj;


# direct methods
.method constructor <init>(Lgvj;)V
    .locals 0

    iput-object p1, p0, Lgvl;->a:Lgvj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgvl;->a:Lgvj;

    iget-object v0, v0, Lgvj;->b:Lgur;

    iget-object v0, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    iget-object v1, p0, Lgvl;->a:Lgvj;

    iget-object v1, v1, Lgvj;->b:Lgur;

    iget-object v1, v1, Lgur;->d:Lgvt;

    invoke-virtual {v1}, Lgvt;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(Z)Lgvu;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgvl;->a:Lgvj;

    iget-object v0, v0, Lgvj;->b:Lgur;

    iget-object v0, v0, Lgur;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lgvu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvu;->a(Z)Lgvu;

    return-void
.end method
