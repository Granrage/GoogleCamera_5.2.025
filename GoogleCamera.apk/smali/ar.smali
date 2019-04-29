.class abstract Lar;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private final synthetic d:Lal;


# direct methods
.method private constructor <init>(Lal;)V
    .locals 0

    iput-object p1, p0, Lar;->d:Lal;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lal;B)V
    .locals 0

    invoke-direct {p0, p1}, Lar;-><init>(Lal;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lar;->d:Lal;

    iget-object v0, v0, Lal;->d:Lav;

    iget v1, p0, Lar;->c:F

    invoke-virtual {v0, v1}, Lav;->a(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lar;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, Lar;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lar;->d:Lal;

    iget-object v0, v0, Lal;->d:Lav;

    iget v0, v0, Lav;->a:F

    iput v0, p0, Lar;->b:F

    invoke-virtual {p0}, Lar;->a()F

    move-result v0

    iput v0, p0, Lar;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lar;->a:Z

    :cond_0
    iget-object v0, p0, Lar;->d:Lal;

    iget-object v0, v0, Lal;->d:Lav;

    iget v1, p0, Lar;->b:F

    iget v2, p0, Lar;->c:F

    iget v3, p0, Lar;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lav;->a(F)V

    return-void
.end method
