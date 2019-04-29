.class public Lal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/Matrix;

.field public b:Ln;

.field public c:Ln;

.field public d:Lav;

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lac;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public final t:Lay;

.field public final u:Lbk;

.field public v:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final w:Law;

.field private x:F

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    sget-object v0, Lm;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lal;->a:Landroid/animation/TimeInterpolator;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lal;->n:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lal;->o:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lal;->p:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lal;->q:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lal;->r:[I

    new-array v0, v2, [I

    sput-object v0, Lal;->s:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lay;Lbk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lal;->x:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lal;->y:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lal;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lal;->A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lal;->B:Landroid/graphics/Matrix;

    iput-object p1, p0, Lal;->t:Lay;

    iput-object p2, p0, Lal;->u:Lbk;

    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    iput-object v0, p0, Lal;->w:Law;

    iget-object v0, p0, Lal;->w:Law;

    sget-object v1, Lal;->n:[I

    new-instance v2, Lap;

    invoke-direct {v2, p0}, Lap;-><init>(Lal;)V

    invoke-static {v2}, Lal;->a(Lar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Law;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lal;->w:Law;

    sget-object v1, Lal;->o:[I

    new-instance v2, Lao;

    invoke-direct {v2, p0}, Lao;-><init>(Lal;)V

    invoke-static {v2}, Lal;->a(Lar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Law;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lal;->w:Law;

    sget-object v1, Lal;->p:[I

    new-instance v2, Lao;

    invoke-direct {v2, p0}, Lao;-><init>(Lal;)V

    invoke-static {v2}, Lal;->a(Lar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Law;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lal;->w:Law;

    sget-object v1, Lal;->q:[I

    new-instance v2, Lao;

    invoke-direct {v2, p0}, Lao;-><init>(Lal;)V

    invoke-static {v2}, Lal;->a(Lar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Law;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lal;->w:Law;

    sget-object v1, Lal;->r:[I

    new-instance v2, Laq;

    invoke-direct {v2, p0}, Laq;-><init>(Lal;)V

    invoke-static {v2}, Lal;->a(Lar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Law;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lal;->w:Law;

    sget-object v1, Lal;->s:[I

    new-instance v2, Lan;

    invoke-direct {v2, p0}, Lan;-><init>(Lal;)V

    invoke-static {v2}, Lal;->a(Lar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Law;->a([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lal;->t:Lay;

    invoke-virtual {v0}, Lay;->getRotation()F

    move-result v0

    iput v0, p0, Lal;->e:F

    return-void
.end method

.method private static a(Lar;)Landroid/animation/ValueAnimator;
    .locals 4

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lal;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)Lac;
    .locals 6

    iget-object v0, p0, Lal;->t:Lay;

    invoke-virtual {v0}, Lay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lal;->e()Lac;

    move-result-object v1

    const v2, 0x7f0c0046

    invoke-static {v0, v2}, Lec;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0c0045

    invoke-static {v0, v3}, Lec;->getColor(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f0c0043

    invoke-static {v0, v4}, Lec;->getColor(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0c0044

    invoke-static {v0, v5}, Lec;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v2, v1, Lac;->d:I

    iput v3, v1, Lac;->e:I

    iput v4, v1, Lac;->f:I

    iput v0, v1, Lac;->g:I

    int-to-float v0, p1

    iget v2, v1, Lac;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_0

    iput v0, v1, Lac;->c:F

    iget-object v2, v1, Lac;->a:Landroid/graphics/Paint;

    const v3, 0x3faaa993    # 1.3333f

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lac;->h:Z

    invoke-virtual {v1}, Lac;->invalidateSelf()V

    :cond_0
    invoke-virtual {v1, p2}, Lac;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public final a()V
    .locals 8

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    iget v0, p0, Lal;->x:F

    iput v0, p0, Lal;->x:F

    iget-object v1, p0, Lal;->B:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lal;->t:Lay;

    invoke-virtual {v2}, Lay;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Lal;->m:I

    if-eqz v3, :cond_0

    iget-object v3, p0, Lal;->z:Landroid/graphics/RectF;

    iget-object v4, p0, Lal;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v6, v6, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lal;->m:I

    int-to-float v2, v2

    iget v5, p0, Lal;->m:I

    int-to-float v5, v5

    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v2, p0, Lal;->m:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, p0, Lal;->m:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    iget-object v0, p0, Lal;->t:Lay;

    invoke-virtual {v0, v1}, Lay;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFF)V
    .locals 2

    iget-object v0, p0, Lal;->d:Lav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lal;->d:Lav;

    iget v1, p0, Lal;->l:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lav;->a(FF)V

    invoke-virtual {p0}, Lal;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 8

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lal;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lal;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lal;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lal;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-virtual {p0}, Lal;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lal;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lal;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Lu;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-lez p4, :cond_1

    invoke-virtual {p0, p4, p1}, Lal;->a(ILandroid/content/res/ColorStateList;)Lac;

    move-result-object v0

    iput-object v0, p0, Lal;->h:Lac;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lal;->h:Lac;

    aput-object v1, v0, v7

    iget-object v1, p0, Lal;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Lal;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lal;->i:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lav;

    iget-object v1, p0, Lal;->t:Lay;

    invoke-virtual {v1}, Lay;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lal;->i:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lal;->u:Lbk;

    invoke-virtual {v3}, Lbk;->a()F

    move-result v3

    iget v4, p0, Lal;->j:F

    iget v5, p0, Lal;->j:F

    iget v6, p0, Lal;->l:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lav;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Lal;->d:Lav;

    iget-object v0, p0, Lal;->d:Lav;

    iput-boolean v7, v0, Lav;->b:Z

    invoke-virtual {v0}, Lav;->invalidateSelf()V

    iget-object v0, p0, Lal;->u:Lbk;

    iget-object v1, p0, Lal;->d:Lav;

    invoke-virtual {v0, v1}, Lbk;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lal;->h:Lac;

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lal;->f:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Lal;->g:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lal;->d:Lav;

    invoke-virtual {v0, p1}, Lav;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public a([I)V
    .locals 6

    const/4 v1, 0x0

    iget-object v3, p0, Lal;->w:Law;

    iget-object v0, v3, Law;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v0, v3, Law;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck;

    iget-object v5, v0, Lck;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    iget-object v2, v3, Law;->b:Lck;

    if-eq v0, v2, :cond_1

    iget-object v2, v3, Law;->b:Lck;

    if-eqz v2, :cond_0

    iget-object v2, v3, Law;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget-object v2, v3, Law;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, v3, Law;->c:Landroid/animation/ValueAnimator;

    :cond_0
    iput-object v0, v3, Law;->b:Lck;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lck;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Law;->c:Landroid/animation/ValueAnimator;

    iget-object v0, v3, Law;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lal;->w:Law;

    iget-object v1, v0, Law;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Law;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, v0, Law;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lal;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lal;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lal;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lal;->u:Lbk;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v5, v5, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v1, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v6, v1, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v2, v6

    iget-object v6, v1, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v3, v6

    iget-object v6, v1, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v6, v6, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v4, v6

    iget-object v1, v1, Lbk;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v1, v1, Landroid/support/design/widget/FloatingActionButton;->a:I

    add-int/2addr v0, v1

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/support/design/widget/FloatingActionButton;->setPadding(IIII)V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method e()Lac;
    .locals 1

    new-instance v0, Lac;

    invoke-direct {v0}, Lac;-><init>()V

    return-object v0
.end method

.method final f()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    invoke-virtual {p0}, Lal;->g()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method g()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method
