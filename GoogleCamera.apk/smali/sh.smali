.class final Lsh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lve;

.field private final synthetic b:I

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:I

.field private final synthetic e:Landroid/view/ViewPropertyAnimator;

.field private final synthetic f:Lsb;


# direct methods
.method constructor <init>(Lsb;Lve;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lsh;->f:Lsb;

    iput-object p2, p0, Lsh;->a:Lve;

    iput p3, p0, Lsh;->b:I

    iput-object p4, p0, Lsh;->c:Landroid/view/View;

    iput p5, p0, Lsh;->d:I

    iput-object p6, p0, Lsh;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lsh;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget v0, p0, Lsh;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsh;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lsh;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lsh;->f:Lsb;

    iget-object v1, p0, Lsh;->a:Lve;

    invoke-virtual {v0, v1}, Lvl;->e(Lve;)V

    iget-object v0, p0, Lsh;->f:Lsb;

    iget-object v0, v0, Lsb;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lsh;->a:Lve;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsh;->f:Lsb;

    invoke-virtual {v0}, Lsb;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
