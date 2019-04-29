.class public final Lcha;
.super Lcgz;
.source "PG"


# static fields
.field private static x:I


# instance fields
.field public final p:Lchi;

.field public q:Landroid/net/Uri;

.field public r:Lcga;

.field public final s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

.field public t:Lacq;

.field private u:Landroid/widget/FrameLayout;

.field private final v:Landroid/widget/FrameLayout;

.field private w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lche;Landroid/widget/FrameLayout;Lcgy;)V
    .locals 4

    invoke-direct {p0, p2}, Lcgz;-><init>(Landroid/widget/FrameLayout;)V

    iget-object v0, p1, Lche;->c:Lchi;

    iput-object v0, p0, Lcha;->p:Lchi;

    iput-object p2, p0, Lcha;->u:Landroid/widget/FrameLayout;

    const v0, 0x7f0e00e7

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-object v0, p0, Lcha;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    const v0, 0x7f0e00e6

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcha;->v:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcha;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Lchb;

    invoke-direct {v1, p0, p3}, Lchb;-><init>(Lcha;Lcgy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcha;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    new-instance v1, Lchc;

    invoke-direct {v1, p0, p3}, Lchc;-><init>(Lcha;Lcgy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcha;->x:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcha;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcha;->x:I

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcha;->w:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcha;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcha;->w:Landroid/animation/ValueAnimator;

    sget-object v1, Laxn;->a:Laxn;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcha;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lchd;

    invoke-direct {v1, p0}, Lchd;-><init>(Lcha;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method final a(F)V
    .locals 2

    float-to-int v0, p1

    iget-object v1, p0, Lcha;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcha;->v:Landroid/widget/FrameLayout;

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcha;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcha;->v:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Lact;Lcin;)V
    .locals 7

    const/16 v2, 0x100

    const/4 v6, 0x0

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lact;->a(Ljava/lang/Class;)Lacq;

    move-result-object v0

    new-instance v1, Laqn;

    invoke-direct {v1}, Laqn;-><init>()V

    invoke-virtual {v1}, Laqn;->e()Laqn;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Laqn;->b(II)Laqn;

    move-result-object v1

    new-instance v2, Larm;

    iget-object v3, p2, Lckh;->c:Lckf;

    iget-object v3, v3, Lcjs;->e:Leqm;

    iget-object v3, v3, Leqm;->d:Ljava/lang/String;

    iget-object v4, p2, Lckh;->c:Lckf;

    iget-object v4, v4, Lcjs;->e:Leqm;

    iget-object v4, v4, Leqm;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v6}, Larm;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v1, v2}, Laqn;->a(Ladu;)Laqn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v2

    new-instance v1, Lacx;

    invoke-direct {v1, v6}, Lacx;-><init>(C)V

    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    new-instance v3, Lard;

    iget v0, v0, Lare;->a:I

    invoke-direct {v3, v0}, Lard;-><init>(I)V

    const-string v0, "Argument must not be null"

    invoke-static {v3, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lark;

    iput-object v0, v1, Lacx;->a:Lark;

    move-object v0, v1

    check-cast v0, Lacx;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacx;

    iput-object v0, v2, Lacq;->b:Lacx;

    iput-boolean v6, v2, Lacq;->d:Z

    iget-object v0, p0, Lcha;->q:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    iput-object v0, p0, Lcha;->t:Lacq;

    iget-object v0, p0, Lcha;->t:Lacq;

    iget-object v1, p0, Lcha;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Lara;

    return-void
.end method

.method public final b(Z)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcha;->p:Lchi;

    invoke-virtual {v0}, Lchi;->a()Z

    move-result v1

    iget-object v0, p0, Lcha;->p:Lchi;

    iget-object v3, p0, Lcha;->q:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Lchi;->a(Landroid/net/Uri;)Z

    move-result v3

    iget-object v0, p0, Lcha;->u:Landroid/widget/FrameLayout;

    const v4, 0x7f0e00e8

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    if-ne v1, v3, :cond_0

    move p1, v2

    :cond_0
    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcha;->w:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    aput v5, v1, v2

    sget v2, Lcha;->x:I

    int-to-float v2, v2

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcha;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    iget-object v0, p0, Lcha;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->invalidate()V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    sget v0, Lcha;->x:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcha;->a(F)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcha;->w:Landroid/animation/ValueAnimator;

    new-array v1, v7, [F

    sget v3, Lcha;->x:I

    int-to-float v3, v3

    aput v3, v1, v2

    aput v5, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcha;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lcha;->a(F)V

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcha;->s:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->a:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->postInvalidate()V

    return-void
.end method
