.class Lhdn;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lhdm;


# direct methods
.method constructor <init>(Lhdm;)V
    .locals 1

    iput-object p1, p0, Lhdn;->a:Lhdm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[F)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lhdn;->a:Lhdm;

    iget-object v0, v0, Lhdm;->a:Lhem;

    iget-object v1, v0, Lhem;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, v0, Lhem;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lhes;

    invoke-direct {v2, v0}, Lhes;-><init>(Lhem;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v0, Lhem;->e:Landroid/view/View;

    const/16 v1, 0xf06

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
