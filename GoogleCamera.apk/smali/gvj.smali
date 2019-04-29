.class public final Lgvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final synthetic b:Lgur;


# direct methods
.method constructor <init>(Lgur;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lgvj;->b:Lgur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgvj;->a:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final a()Lgvj;
    .locals 2

    iget-object v0, p0, Lgvj;->a:Landroid/animation/Animator;

    sget-object v1, Lgur;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final a(I)Lgvj;
    .locals 4

    iget-object v0, p0, Lgvj;->a:Landroid/animation/Animator;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p0
.end method

.method public final b()Lgvj;
    .locals 4

    iget-object v0, p0, Lgvj;->a:Landroid/animation/Animator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    return-object p0
.end method

.method public final c()Lgvj;
    .locals 2

    iget-object v0, p0, Lgvj;->a:Landroid/animation/Animator;

    new-instance v1, Lgvk;

    invoke-direct {v1, p0}, Lgvk;-><init>(Lgvj;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final d()Lgvj;
    .locals 2

    iget-object v0, p0, Lgvj;->a:Landroid/animation/Animator;

    new-instance v1, Lgvl;

    invoke-direct {v1, p0}, Lgvl;-><init>(Lgvj;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final e()Lgvj;
    .locals 2

    iget-object v0, p0, Lgvj;->a:Landroid/animation/Animator;

    new-instance v1, Lgvm;

    invoke-direct {v1, p0}, Lgvm;-><init>(Lgvj;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method
