.class final Lje;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljg;


# direct methods
.method constructor <init>(Ljg;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lje;->a:Ljg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lje;->a:Ljg;

    invoke-interface {v0}, Ljg;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lje;->a:Ljg;

    invoke-interface {v0}, Ljg;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lje;->a:Ljg;

    invoke-interface {v0}, Ljg;->a()V

    return-void
.end method
