.class final Lax;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Law;


# direct methods
.method constructor <init>(Law;)V
    .locals 0

    iput-object p1, p0, Lax;->a:Law;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lax;->a:Law;

    iget-object v0, v0, Law;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lax;->a:Law;

    const/4 v1, 0x0

    iput-object v1, v0, Law;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
