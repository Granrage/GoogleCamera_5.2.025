.class public final Llk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:Landroid/view/VelocityTracker;

.field public i:F

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Z

.field private n:[I

.field private o:[I

.field private p:[I

.field private q:I

.field private r:F

.field private s:Landroid/widget/OverScroller;

.field private final t:Lln;

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll;

    invoke-direct {v0}, Lll;-><init>()V

    sput-object v0, Llk;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lln;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llk;->c:I

    new-instance v0, Llm;

    invoke-direct {v0, p0}, Llm;-><init>(Llk;)V

    iput-object v0, p0, Llk;->w:Ljava/lang/Runnable;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p2, p0, Llk;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Llk;->t:Lln;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Llk;->j:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Llk;->b:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Llk;->r:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Llk;->i:F

    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Llk;->v:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Llk;->s:Landroid/widget/OverScroller;

    return-void
.end method

.method private static a(FFF)F
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    :cond_0
    :goto_0
    return p2

    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    goto :goto_0
.end method

.method private final a(III)I
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Llk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    const v3, 0x3ef1463b

    mul-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lez v1, :cond_1

    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    add-float/2addr v0, v6

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lln;)Llk;
    .locals 2

    new-instance v0, Llk;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Llk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lln;)V

    iget v1, v0, Llk;->b:I

    int-to-float v1, v1

    float-to-int v1, v1

    iput v1, v0, Llk;->b:I

    return-object v0
.end method

.method private final a(FF)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-boolean v3, p0, Llk;->m:Z

    iget-object v0, p0, Llk;->t:Lln;

    iget-object v1, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lln;->a(Landroid/view/View;F)V

    iput-boolean v2, p0, Llk;->m:Z

    iget v0, p0, Llk;->a:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Llk;->b(I)V

    :cond_0
    return-void
.end method

.method private final a(FFI)V
    .locals 11

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Llk;->d:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Llk;->d:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    iget-object v9, p0, Llk;->d:[F

    if-eqz v9, :cond_1

    iget-object v9, p0, Llk;->d:[F

    iget-object v10, p0, Llk;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Llk;->e:[F

    iget-object v10, p0, Llk;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Llk;->f:[F

    iget-object v10, p0, Llk;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Llk;->g:[F

    iget-object v10, p0, Llk;->g:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Llk;->n:[I

    iget-object v10, p0, Llk;->n:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Llk;->o:[I

    iget-object v10, p0, Llk;->o:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, Llk;->p:[I

    iget-object v10, p0, Llk;->p:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Llk;->d:[F

    iput-object v3, p0, Llk;->e:[F

    iput-object v4, p0, Llk;->f:[F

    iput-object v5, p0, Llk;->g:[F

    iput-object v6, p0, Llk;->n:[I

    iput-object v7, p0, Llk;->o:[I

    iput-object v8, p0, Llk;->p:[I

    :cond_2
    iget-object v2, p0, Llk;->d:[F

    iget-object v3, p0, Llk;->f:[F

    aput p1, v3, p3

    aput p1, v2, p3

    iget-object v2, p0, Llk;->e:[F

    iget-object v3, p0, Llk;->g:[F

    aput p2, v3, p3

    aput p2, v2, p3

    iget-object v2, p0, Llk;->n:[I

    float-to-int v3, p1

    float-to-int v4, p2

    iget-object v5, p0, Llk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Llk;->j:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    :cond_3
    iget-object v5, p0, Llk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Llk;->j:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    :cond_4
    iget-object v5, p0, Llk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Llk;->j:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    iget-object v3, p0, Llk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Llk;->j:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    :cond_6
    aput v0, v2, p3

    iget v0, p0, Llk;->q:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Llk;->q:I

    return-void
.end method

.method private final a(FFII)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Llk;->n:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Llk;->k:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Llk;->p:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Llk;->o:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Llk;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Llk;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Llk;->o:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Llk;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Llk;->t:Lln;

    invoke-virtual {v2, p1}, Lln;->c(Landroid/view/View;)I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Llk;->b:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1
.end method

.method private static b(III)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    return p2

    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    goto :goto_0
.end method

.method private final b(FFI)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Llk;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Llk;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Llk;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Llk;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Llk;->o:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    iget-object v1, p0, Llk;->t:Lln;

    invoke-virtual {v1, v0, p3}, Lln;->a(II)V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private final b(Landroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Llk;->l:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Llk;->c:I

    if-ne v1, p2, :cond_0

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Llk;->t:Lln;

    invoke-virtual {v1, p1}, Lln;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput p2, p0, Llk;->c:I

    invoke-virtual {p0, p1, p2}, Llk;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Llk;->h:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Llk;->r:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Llk;->h:Landroid/view/VelocityTracker;

    iget v1, p0, Llk;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Llk;->i:F

    iget v2, p0, Llk;->r:F

    invoke-static {v0, v1, v2}, Llk;->a(FFF)F

    move-result v0

    iget-object v1, p0, Llk;->h:Landroid/view/VelocityTracker;

    iget v2, p0, Llk;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Llk;->i:F

    iget v3, p0, Llk;->r:F

    invoke-static {v1, v2, v3}, Llk;->a(FFF)F

    move-result v1

    invoke-direct {p0, v0, v1}, Llk;->a(FF)V

    return-void
.end method

.method private final c(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Llk;->d:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Llk;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Llk;->d:[F

    aput v1, v0, p1

    iget-object v0, p0, Llk;->e:[F

    aput v1, v0, p1

    iget-object v0, p0, Llk;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, Llk;->g:[F

    aput v1, v0, p1

    iget-object v0, p0, Llk;->n:[I

    aput v2, v0, p1

    iget-object v0, p0, Llk;->o:[I

    aput v2, v0, p1

    iget-object v0, p0, Llk;->p:[I

    aput v2, v0, p1

    iget v0, p0, Llk;->q:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Llk;->q:I

    goto :goto_0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Llk;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Llk;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Llk;->g:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Llk;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Llk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Llk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Llk;->c:I

    iget-object v0, p0, Llk;->d:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Llk;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Llk;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Llk;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Llk;->n:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Llk;->o:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Llk;->p:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iput v2, p0, Llk;->q:I

    :cond_0
    iget-object v0, p0, Llk;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llk;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Llk;->h:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Llk;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llk;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Llk;->l:Landroid/view/View;

    iput p2, p0, Llk;->c:I

    iget-object v0, p0, Llk;->t:Lln;

    invoke-virtual {v0, p1}, Lln;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llk;->b(I)V

    return-void
.end method

.method public final a(I)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Llk;->q:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(IIII)Z
    .locals 14

    iget-object v1, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    iget-object v1, p0, Llk;->s:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Llk;->b(I)V

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    iget-object v7, p0, Llk;->l:Landroid/view/View;

    iget v1, p0, Llk;->i:F

    float-to-int v1, v1

    iget v6, p0, Llk;->r:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Llk;->b(III)I

    move-result v8

    iget v1, p0, Llk;->i:F

    float-to-int v1, v1

    iget v6, p0, Llk;->r:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Llk;->b(III)I

    move-result v9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int v12, v6, v11

    add-int v13, v1, v10

    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    :goto_2
    iget-object v10, p0, Llk;->t:Lln;

    invoke-virtual {v10, v7}, Lln;->c(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Llk;->a(III)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {p0, v5, v9, v8}, Llk;->a(III)I

    move-result v8

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    iget-object v1, p0, Llk;->s:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Llk;->b(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual {p0}, Llk;->a()V

    :cond_0
    iget-object v4, p0, Llk;->h:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Llk;->h:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, p0, Llk;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    iget v2, p0, Llk;->a:I

    if-ne v2, v0, :cond_9

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-direct {p0, v2, v3, v4}, Llk;->a(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Llk;->a(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Llk;->l:Landroid/view/View;

    if-ne v2, v3, :cond_3

    iget v3, p0, Llk;->a:I

    if-ne v3, v6, :cond_3

    invoke-direct {p0, v2, v4}, Llk;->b(Landroid/view/View;I)Z

    :cond_3
    iget-object v2, p0, Llk;->n:[I

    aget v2, v2, v4

    iget v3, p0, Llk;->k:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Llk;->t:Lln;

    invoke-virtual {v2}, Lln;->c()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-direct {p0, v4, v3, v2}, Llk;->a(FFI)V

    iget v5, p0, Llk;->a:I

    if-nez v5, :cond_4

    iget-object v3, p0, Llk;->n:[I

    aget v2, v3, v2

    iget v3, p0, Llk;->k:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Llk;->t:Lln;

    invoke-virtual {v2}, Lln;->c()V

    goto :goto_0

    :cond_4
    iget v5, p0, Llk;->a:I

    if-ne v5, v6, :cond_2

    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {p0, v4, v3}, Llk;->a(II)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Llk;->l:Landroid/view/View;

    if-ne v3, v4, :cond_2

    invoke-direct {p0, v3, v2}, Llk;->b(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Llk;->d:[F

    if-eqz v2, :cond_2

    iget-object v2, p0, Llk;->e:[F

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-direct {p0, v5}, Llk;->d(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, Llk;->d:[F

    aget v7, v7, v5

    sub-float v7, v2, v7

    iget-object v8, p0, Llk;->e:[F

    aget v8, v8, v5

    sub-float v8, v6, v8

    float-to-int v2, v2

    float-to-int v6, v6

    invoke-virtual {p0, v2, v6}, Llk;->a(II)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-direct {p0, v6, v7, v8}, Llk;->a(Landroid/view/View;FF)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    float-to-int v10, v7

    add-int/2addr v10, v9

    iget-object v11, p0, Llk;->t:Lln;

    invoke-virtual {v11, v6, v10}, Lln;->b(Landroid/view/View;I)I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    iget-object v11, p0, Llk;->t:Lln;

    invoke-virtual {v11, v6}, Lln;->d(Landroid/view/View;)I

    iget-object v11, p0, Llk;->t:Lln;

    invoke-virtual {v11, v6}, Lln;->c(Landroid/view/View;)I

    move-result v11

    if-eqz v11, :cond_5

    if-lez v11, :cond_7

    if-ne v10, v9, :cond_7

    :cond_5
    invoke-direct {p0, p1}, Llk;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    invoke-direct {p0, v7, v8, v5}, Llk;->b(FFI)V

    iget v7, p0, Llk;->a:I

    if-eq v7, v0, :cond_5

    if-eqz v2, :cond_8

    invoke-direct {p0, v6, v5}, Llk;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Llk;->c(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Llk;->a()V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Llk;->l:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Llk;->c:I

    invoke-virtual {p0, p2, p3, v1, v1}, Llk;->a(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Llk;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Llk;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Llk;->l:Landroid/view/View;

    :cond_0
    return v0
.end method

.method final b(I)V
    .locals 2

    iget-object v0, p0, Llk;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Llk;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Llk;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Llk;->a:I

    iget-object v0, p0, Llk;->t:Lln;

    invoke-virtual {v0, p1}, Lln;->a(I)V

    iget v0, p0, Llk;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Llk;->l:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v1, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    if-nez v3, :cond_0

    invoke-virtual {p0}, Llk;->a()V

    :cond_0
    iget-object v5, p0, Llk;->h:Landroid/view/VelocityTracker;

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Llk;->h:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v5, p0, Llk;->h:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Llk;->a(II)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0}, Llk;->a(FFI)V

    invoke-direct {p0, v3, v0}, Llk;->b(Landroid/view/View;I)Z

    iget-object v1, p0, Llk;->n:[I

    aget v0, v1, v0

    iget v1, p0, Llk;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Llk;->t:Lln;

    invoke-virtual {v0}, Lln;->c()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v3, v4, v1}, Llk;->a(FFI)V

    iget v5, p0, Llk;->a:I

    if-nez v5, :cond_3

    float-to-int v0, v3

    float-to-int v2, v4

    invoke-virtual {p0, v0, v2}, Llk;->a(II)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Llk;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Llk;->n:[I

    aget v0, v0, v1

    iget v1, p0, Llk;->k:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Llk;->t:Lln;

    invoke-virtual {v0}, Lln;->c()V

    goto :goto_0

    :cond_3
    float-to-int v3, v3

    float-to-int v4, v4

    iget-object v5, p0, Llk;->l:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v3, v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v4, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v4, v3, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_2

    iget-object v0, p0, Llk;->l:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Llk;->b(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_3
    iget v1, p0, Llk;->a:I

    if-ne v1, v2, :cond_9

    iget v0, p0, Llk;->c:I

    invoke-direct {p0, v0}, Llk;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Llk;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Llk;->f:[F

    iget v3, p0, Llk;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Llk;->g:[F

    iget v3, p0, Llk;->c:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v2, v0

    iget-object v0, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v3, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    iget-object v3, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    if-eqz v1, :cond_5

    iget-object v5, p0, Llk;->t:Lln;

    iget-object v6, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v5, v6, v0}, Lln;->b(Landroid/view/View;I)I

    move-result v0

    iget-object v5, p0, Llk;->l:Landroid/view/View;

    sub-int v3, v0, v3

    invoke-static {v5, v3}, Lhz;->c(Landroid/view/View;I)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, p0, Llk;->t:Lln;

    iget-object v5, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v3, v5}, Lln;->d(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Llk;->l:Landroid/view/View;

    sub-int/2addr v3, v4

    invoke-static {v5, v3}, Lhz;->b(Landroid/view/View;I)V

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    iget-object v1, p0, Llk;->t:Lln;

    iget-object v2, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lln;->a(Landroid/view/View;I)V

    :cond_8
    invoke-direct {p0, p1}, Llk;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-direct {p0, v3}, Llk;->d(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Llk;->d:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    iget-object v7, p0, Llk;->e:[F

    aget v7, v7, v3

    sub-float v7, v5, v7

    invoke-direct {p0, v6, v7, v3}, Llk;->b(FFI)V

    iget v8, p0, Llk;->a:I

    if-eq v8, v2, :cond_b

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Llk;->a(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6, v7}, Llk;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {p0, v4, v3}, Llk;->b(Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-direct {p0, p1}, Llk;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v4, p0, Llk;->a:I

    if-ne v4, v2, :cond_c

    iget v2, p0, Llk;->c:I

    if-ne v3, v2, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_10

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Llk;->c:I

    if-eq v4, v5, :cond_d

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Llk;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Llk;->l:Landroid/view/View;

    if-ne v5, v6, :cond_d

    iget-object v5, p0, Llk;->l:Landroid/view/View;

    invoke-direct {p0, v5, v4}, Llk;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_d

    iget v0, p0, Llk;->c:I

    :goto_3
    if-ne v0, v1, :cond_c

    invoke-direct {p0}, Llk;->c()V

    :cond_c
    invoke-direct {p0, v3}, Llk;->c(I)V

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_5
    iget v0, p0, Llk;->a:I

    if-ne v0, v2, :cond_e

    invoke-direct {p0}, Llk;->c()V

    :cond_e
    invoke-virtual {p0}, Llk;->a()V

    goto/16 :goto_0

    :pswitch_6
    iget v0, p0, Llk;->a:I

    if-ne v0, v2, :cond_f

    invoke-direct {p0, v6, v6}, Llk;->a(FF)V

    :cond_f
    invoke-virtual {p0}, Llk;->a()V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x0

    iget v1, p0, Llk;->a:I

    if-ne v1, v7, :cond_5

    iget-object v1, p0, Llk;->s:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    iget-object v2, p0, Llk;->s:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Llk;->s:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget-object v4, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v5, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    if-eqz v4, :cond_0

    iget-object v6, p0, Llk;->l:Landroid/view/View;

    invoke-static {v6, v4}, Lhz;->c(Landroid/view/View;I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v6, p0, Llk;->l:Landroid/view/View;

    invoke-static {v6, v5}, Lhz;->b(Landroid/view/View;I)V

    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v4, p0, Llk;->t:Lln;

    iget-object v5, p0, Llk;->l:Landroid/view/View;

    invoke-virtual {v4, v5, v2}, Lln;->a(Landroid/view/View;I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Llk;->s:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Llk;->s:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_4

    iget-object v1, p0, Llk;->s:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    :cond_4
    if-nez v1, :cond_5

    iget-object v1, p0, Llk;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Llk;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v1, p0, Llk;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
