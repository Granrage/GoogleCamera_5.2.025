.class final Lfwh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lfwa;


# direct methods
.method constructor <init>(Lfwa;)V
    .locals 0

    iput-object p1, p0, Lfwh;->a:Lfwa;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lfwh;->a:Lfwa;

    iget-object v0, v0, Lfwa;->b:Lfxm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfxm;->b:Z

    return-void
.end method
