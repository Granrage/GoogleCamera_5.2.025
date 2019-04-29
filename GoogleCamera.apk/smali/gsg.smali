.class final Lgsg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lgsi;


# direct methods
.method constructor <init>(Lgsi;Z)V
    .locals 0

    iput-object p1, p0, Lgsg;->b:Lgsi;

    iput-boolean p2, p0, Lgsg;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgsg;->b:Lgsi;

    iget-object v0, v0, Lgsi;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->setVisibility(I)V

    iget-boolean v0, p0, Lgsg;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsg;->b:Lgsi;

    iget-object v0, v0, Lgsi;->d:Lgsj;

    invoke-virtual {v0}, Lgsj;->d()V

    :goto_0
    iget-object v0, p0, Lgsg;->b:Lgsi;

    iget-object v0, v0, Lgsi;->c:Lgsh;

    invoke-interface {v0}, Lgsh;->t()V

    iget-object v0, p0, Lgsg;->b:Lgsi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgsi;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lgsg;->b:Lgsi;

    iget-object v0, v0, Lgsi;->d:Lgsj;

    invoke-virtual {v0}, Lgsj;->c()V

    goto :goto_0
.end method
