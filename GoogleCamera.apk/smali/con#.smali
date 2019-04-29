.class public final Lcon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcor;

.field public final c:Landroid/widget/Scroller;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Ljava/lang/Runnable;

.field private final f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final g:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcor;Landroid/animation/TimeInterpolator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcoo;

    invoke-direct {v0, p0}, Lcoo;-><init>(Lcon;)V

    iput-object v0, p0, Lcon;->e:Ljava/lang/Runnable;

    new-instance v0, Lcop;

    invoke-direct {v0, p0}, Lcop;-><init>(Lcon;)V

    iput-object v0, p0, Lcon;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Lcoq;

    invoke-direct {v0, p0}, Lcoq;-><init>(Lcon;)V

    iput-object v0, p0, Lcon;->g:Landroid/animation/Animator$AnimatorListener;

    iput-object p2, p0, Lcon;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcon;->b:Lcor;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcon;->c:Landroid/widget/Scroller;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcon;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcon;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcon;->f:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcon;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcon;->g:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcon;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
