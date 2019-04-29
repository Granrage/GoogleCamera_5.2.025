.class final Lsg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lve;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/ViewPropertyAnimator;

.field private final synthetic d:Lsb;


# direct methods
.method constructor <init>(Lsb;Lve;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lsg;->d:Lsb;

    iput-object p2, p0, Lsg;->a:Lve;

    iput-object p3, p0, Lsg;->b:Landroid/view/View;

    iput-object p4, p0, Lsg;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lsg;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lsg;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lsg;->d:Lsb;

    iget-object v1, p0, Lsg;->a:Lve;

    invoke-virtual {v0, v1}, Lvl;->e(Lve;)V

    iget-object v0, p0, Lsg;->d:Lsb;

    iget-object v0, v0, Lsb;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lsg;->a:Lve;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg;->d:Lsb;

    invoke-virtual {v0}, Lsb;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
