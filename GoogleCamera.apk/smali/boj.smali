.class Lboj;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lbog;


# direct methods
.method constructor <init>(Lbog;)V
    .locals 1

    iput-object p1, p0, Lboj;->a:Lbog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>(C)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lboj;->a:Lbog;

    iget-object v0, v0, Lbog;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    iget-object v0, p0, Lboj;->a:Lbog;

    iget-object v0, v0, Lbog;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Z)V

    iget-object v0, p0, Lboj;->a:Lbog;

    iget-object v0, v0, Lbog;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a()V

    iget-object v0, p0, Lboj;->a:Lbog;

    iget-object v0, v0, Lbog;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public a(F)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lboj;->a:Lbog;

    iget v1, v0, Lbog;->e:F

    iget-object v2, v0, Lbog;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v3, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Lbnw;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Lbnw;->a(I)I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lbog;->e:F

    iget v1, v0, Lbog;->e:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iput v5, v0, Lbog;->e:F

    :cond_0
    iget v1, v0, Lbog;->e:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    iput v4, v0, Lbog;->e:F

    :cond_1
    invoke-virtual {v0}, Lbog;->d_()V

    return-void
.end method
