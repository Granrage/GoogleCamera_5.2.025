.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field private static final V:Liz;

.field public static final a:[I

.field private static final l:Ljava/util/Comparator;

.field private static final m:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:I

.field private H:Landroid/view/VelocityTracker;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/widget/EdgeEffect;

.field private N:Landroid/widget/EdgeEffect;

.field private O:Z

.field private P:I

.field private Q:Ljava/util/List;

.field private R:Liv;

.field private S:I

.field private T:I

.field private U:Ljava/util/ArrayList;

.field private final W:Ljava/lang/Runnable;

.field private aa:I

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lhx;

.field public e:I

.field public f:I

.field public g:Landroid/os/Parcelable;

.field public h:Ljava/lang/ClassLoader;

.field public i:Liw;

.field public j:Z

.field public k:Z

.field private final n:Lir;

.field private final o:Landroid/graphics/Rect;

.field private p:Landroid/widget/Scroller;

.field private q:Z

.field private r:F

.field private s:F

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->l:Ljava/util/Comparator;

    new-instance v0, Lin;

    invoke-direct {v0}, Lin;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->m:Landroid/view/animation/Interpolator;

    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->V:Liz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Lir;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/Rect;

    iput v1, p0, Landroid/support/v4/view/ViewPager;->f:I

    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    iput v2, p0, Landroid/support/v4/view/ViewPager;->w:I

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->k:Z

    new-instance v0, Lio;

    invoke-direct {v0, p0}, Lio;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Lir;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/Rect;

    iput v1, p0, Landroid/support/v4/view/ViewPager;->f:I

    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    iput-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->r:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    iput v2, p0, Landroid/support/v4/view/ViewPager;->w:I

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->k:Z

    new-instance v0, Lio;

    invoke-direct {v0, p0}, Lio;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    if-nez p2, :cond_0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private final a(II)Lir;
    .locals 2

    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    iput p1, v0, Lir;->b:I

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v1, p0, p1}, Lhx;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lir;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v1, p1}, Lhx;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lir;->d:F

    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;)Lir;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v3, v0, Lir;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lhx;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(IZIZ)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)Lir;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/view/ViewPager;->r:F

    iget v1, v1, Lir;->e:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->s:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    :goto_1
    if-eqz p4, :cond_0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    :goto_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    move v1, v0

    :goto_5
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    sub-int/2addr v3, v1

    rsub-int/lit8 v4, v2, 0x0

    if-nez v3, :cond_5

    if-nez v4, :cond_5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    int-to-float v8, v0

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    int-to-float v7, v5

    int-to-float v5, v5

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v6, v8

    const v8, 0x3ef1463b

    mul-float/2addr v6, v8

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lez v6, :cond_6

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    :goto_6
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->q:Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->e:I

    invoke-virtual {v5, v6}, Lhx;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    add-float/2addr v0, v6

    div-float v0, v5, v0

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_6

    :cond_7
    if-eqz p4, :cond_8

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->e(I)Z

    goto/16 :goto_2

    :cond_9
    move v3, v0

    goto/16 :goto_0
.end method

.method private final a(IZZI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->b(Z)V

    goto :goto_0

    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->w:I

    iget v2, p0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->e:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    iput-boolean v3, v0, Lir;->c:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-eq v0, p1, :cond_7

    move v1, v3

    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->k:Z

    if-eqz v0, :cond_9

    iput p1, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-eqz v1, :cond_8

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->c(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/ViewPager;->G:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->C:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->b(Z)V

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v4

    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    if-eq v5, v1, :cond_1

    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->e(I)Z

    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->j:Z

    move v1, v2

    move v3, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    iget-boolean v5, v0, Lir;->c:Z

    if-eqz v5, :cond_2

    iput-boolean v2, v0, Lir;->c:Z

    move v3, v4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lhz;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3
.end method

.method private final a(F)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroid/support/v4/view/ViewPager;->C:F

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float v5, v1, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v7

    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float v4, v0, v1

    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float v6, v0, v1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir;

    iget v8, v0, Lir;->b:I

    if-eqz v8, :cond_5

    iget v0, v0, Lir;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    :goto_0
    iget v8, v1, Lir;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v9}, Lhx;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    iget v1, v1, Lir;->e:F

    int-to-float v6, v7

    mul-float/2addr v1, v6

    move v6, v2

    :goto_1
    cmpg-float v8, v5, v4

    if-gez v8, :cond_0

    if-eqz v0, :cond_3

    sub-float v0, v4, v5

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->e(I)Z

    return v3

    :cond_0
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    if-eqz v6, :cond_1

    sub-float v0, v5, v1

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v7

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_3
    move v4, v1

    goto :goto_2

    :cond_1
    move v3, v2

    goto :goto_3

    :cond_2
    move v4, v5

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v6

    move v6, v3

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private final a(Landroid/view/View;ZIII)Z
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v2

    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private final b(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->v:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->v:Z

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->m:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->B:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->I:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->L:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    new-instance v0, Lit;

    invoke-direct {v0, p0}, Lit;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lhz;->a(Landroid/view/View;Lhe;)V

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4}, Lhz;->a(Landroid/view/View;I)V

    :cond_0
    new-instance v0, Lip;

    invoke-direct {v0, p0}, Lip;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lhz;->a(Landroid/view/View;Lhw;)V

    return-void
.end method

.method private final c(I)V
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->e:I

    move/from16 v0, p1

    if-eq v3, v0, :cond_31

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Lir;

    move-result-object v2

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->e:I

    move-object v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->j:Z

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lhx;->startUpdate(Landroid/view/ViewGroup;)V

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->w:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->e:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v4}, Lhx;->getCount()I

    move-result v11

    add-int/lit8 v4, v11, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v11, v2, :cond_3

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_30

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    iget v6, v2, Lir;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->e:I

    if-lt v6, v7, :cond_5

    iget v6, v2, Lir;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v6, v7, :cond_30

    :goto_4
    if-nez v2, :cond_2f

    if-lez v11, :cond_2f

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroid/support/v4/view/ViewPager;->a(II)Lir;

    move-result-object v2

    move-object v9, v2

    :goto_5
    if-eqz v9, :cond_23

    const/4 v8, 0x0

    add-int/lit8 v7, v4, -0x1

    if-ltz v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    :goto_6
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v13

    if-gtz v13, :cond_7

    const/4 v5, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/lit8 v6, v6, -0x1

    move v15, v6

    move v6, v8

    move v8, v15

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    :goto_8
    if-ltz v8, :cond_d

    cmpl-float v14, v6, v5

    if-ltz v14, :cond_9

    if-ge v8, v10, :cond_9

    if-eqz v2, :cond_d

    iget v14, v2, Lir;->b:I

    if-ne v8, v14, :cond_4

    iget-boolean v14, v2, Lir;->c:Z

    if-nez v14, :cond_4

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v2, v2, Lir;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v14, v0, v8, v2}, Lhx;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    :cond_4
    :goto_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v9, Lir;->d:F

    sub-float/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    int-to-float v14, v13

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    if-eqz v2, :cond_b

    iget v14, v2, Lir;->b:I

    if-ne v8, v14, :cond_b

    iget v2, v2, Lir;->d:F

    add-float/2addr v6, v2

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v2}, Landroid/support/v4/view/ViewPager;->a(II)Lir;

    move-result-object v2

    iget v2, v2, Lir;->d:F

    add-float/2addr v6, v2

    add-int/lit8 v7, v7, 0x1

    if-ltz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    iget v5, v9, Lir;->d:F

    add-int/lit8 v8, v7, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v5, v2

    if-gez v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    move-object v6, v2

    :goto_a
    if-gtz v13, :cond_f

    const/4 v2, 0x0

    move v4, v2

    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/lit8 v2, v2, 0x1

    move v15, v2

    move-object v2, v6

    move v6, v8

    move v8, v15

    :goto_c
    if-ge v8, v11, :cond_15

    cmpl-float v10, v5, v4

    if-ltz v10, :cond_11

    if-le v8, v12, :cond_11

    if-eqz v2, :cond_15

    iget v10, v2, Lir;->b:I

    if-ne v8, v10, :cond_2e

    iget-boolean v10, v2, Lir;->c:Z

    if-nez v10, :cond_2e

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v2, v2, Lir;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v8, v2}, Lhx;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    :goto_d
    move v15, v5

    move-object v5, v2

    move v2, v15

    :goto_e
    add-int/lit8 v8, v8, 0x1

    move v15, v2

    move-object v2, v5

    move v5, v15

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v2, v4

    move v4, v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    if-eqz v2, :cond_13

    iget v10, v2, Lir;->b:I

    if-ne v8, v10, :cond_13

    iget v2, v2, Lir;->d:F

    add-float/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    :goto_f
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v6}, Landroid/support/v4/view/ViewPager;->a(II)Lir;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    iget v2, v2, Lir;->d:F

    add-float/2addr v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    :goto_10
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    goto :goto_10

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v2}, Lhx;->getCount()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    if-lez v2, :cond_16

    const/4 v4, 0x0

    int-to-float v2, v2

    div-float v2, v4, v2

    move v8, v2

    :goto_11
    if-eqz v3, :cond_1a

    iget v2, v3, Lir;->b:I

    iget v4, v9, Lir;->b:I

    if-ge v2, v4, :cond_18

    const/4 v4, 0x0

    iget v5, v3, Lir;->e:F

    iget v3, v3, Lir;->d:F

    add-float/2addr v3, v5

    add-float/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_12
    iget v2, v9, Lir;->b:I

    if-gt v3, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    :goto_13
    iget v6, v2, Lir;->b:I

    if-le v3, v6, :cond_2d

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_2d

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    goto :goto_13

    :cond_16
    const/4 v2, 0x0

    move v8, v2

    goto :goto_11

    :goto_14
    iget v6, v2, Lir;->b:I

    if-ge v4, v6, :cond_17

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v6, v4}, Lhx;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v8

    add-float/2addr v6, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v6

    goto :goto_14

    :cond_17
    iput v3, v2, Lir;->e:F

    iget v2, v2, Lir;->d:F

    add-float/2addr v2, v8

    add-float/2addr v3, v2

    add-int/lit8 v2, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_12

    :cond_18
    iget v4, v9, Lir;->b:I

    if-le v2, v4, :cond_1a

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget v3, v3, Lir;->e:F

    add-int/lit8 v2, v2, -0x1

    move v5, v4

    move v4, v3

    move v3, v2

    :goto_15
    iget v2, v9, Lir;->b:I

    if-lt v3, v2, :cond_1a

    if-ltz v5, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    :goto_16
    iget v6, v2, Lir;->b:I

    if-ge v3, v6, :cond_2c

    if-lez v5, :cond_2c

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    goto :goto_16

    :goto_17
    iget v6, v2, Lir;->b:I

    if-le v4, v6, :cond_19

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v6, v4}, Lhx;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v8

    sub-float v6, v3, v6

    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v6

    goto :goto_17

    :cond_19
    iget v6, v2, Lir;->d:F

    add-float/2addr v6, v8

    sub-float/2addr v3, v6

    iput v3, v2, Lir;->e:F

    add-int/lit8 v2, v4, -0x1

    move v4, v3

    move v3, v2

    goto :goto_15

    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v4, v9, Lir;->e:F

    iget v2, v9, Lir;->b:I

    add-int/lit8 v3, v2, -0x1

    iget v2, v9, Lir;->b:I

    if-nez v2, :cond_1b

    iget v2, v9, Lir;->e:F

    :goto_18
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->r:F

    iget v2, v9, Lir;->b:I

    add-int/lit8 v5, v10, -0x1

    if-ne v2, v5, :cond_1c

    iget v2, v9, Lir;->e:F

    iget v5, v9, Lir;->d:F

    add-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    :goto_19
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->s:F

    add-int/lit8 v2, v7, -0x1

    move v6, v2

    :goto_1a
    if-ltz v6, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    move v5, v4

    :goto_1b
    iget v4, v2, Lir;->b:I

    if-le v3, v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v12, v3}, Lhx;->getPageWidth(I)F

    move-result v3

    add-float/2addr v3, v8

    sub-float v3, v5, v3

    move v5, v3

    move v3, v4

    goto :goto_1b

    :cond_1b
    const v2, -0x800001

    goto :goto_18

    :cond_1c
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_19

    :cond_1d
    iget v4, v2, Lir;->d:F

    add-float/2addr v4, v8

    sub-float v4, v5, v4

    iput v4, v2, Lir;->e:F

    iget v2, v2, Lir;->b:I

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->r:F

    :cond_1e
    add-int/lit8 v2, v6, -0x1

    add-int/lit8 v3, v3, -0x1

    move v6, v2

    goto :goto_1a

    :cond_1f
    iget v2, v9, Lir;->e:F

    iget v3, v9, Lir;->d:F

    add-float/2addr v2, v3

    add-float v4, v2, v8

    iget v2, v9, Lir;->b:I

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v2, v7, 0x1

    move v6, v2

    :goto_1c
    if-ge v6, v11, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir;

    move v5, v4

    :goto_1d
    iget v4, v2, Lir;->b:I

    if-ge v3, v4, :cond_20

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v7, v3}, Lhx;->getPageWidth(I)F

    move-result v3

    add-float/2addr v3, v8

    add-float/2addr v3, v5

    move v5, v3

    move v3, v4

    goto :goto_1d

    :cond_20
    iget v4, v2, Lir;->b:I

    add-int/lit8 v7, v10, -0x1

    if-ne v4, v7, :cond_21

    iget v4, v2, Lir;->d:F

    add-float/2addr v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v4, v7

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->s:F

    :cond_21
    iput v5, v2, Lir;->e:F

    iget v2, v2, Lir;->d:F

    add-float/2addr v2, v8

    add-float v4, v5, v2

    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    move v6, v2

    goto :goto_1c

    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->e:I

    iget-object v4, v9, Lir;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lhx;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lhx;->finishUpdate(Landroid/view/ViewGroup;)V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v4, :cond_25

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lis;

    iput v3, v2, Lis;->f:I

    iget-boolean v6, v2, Lis;->a:Z

    if-nez v6, :cond_24

    iget v6, v2, Lis;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_24

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v5

    if-eqz v5, :cond_24

    iget v6, v5, Lir;->d:F

    iput v6, v2, Lis;->c:F

    iget v5, v5, Lir;->b:I

    iput v5, v2, Lis;->e:I

    :cond_24
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1e

    :cond_25
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    move-object v3, v2

    :goto_1f
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object/from16 v0, p0

    if-eq v2, v0, :cond_2a

    if-eqz v2, :cond_26

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_29

    :cond_26
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_27

    iget v2, v2, Lir;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->e:I

    if-eq v2, v3, :cond_0

    :cond_27
    const/4 v2, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v4

    if-eqz v4, :cond_28

    iget v4, v4, Lir;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v4, v5, :cond_28

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_29
    check-cast v2, Landroid/view/View;

    move-object v3, v2

    goto :goto_1f

    :cond_2a
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v2

    goto :goto_20

    :cond_2b
    const/4 v2, 0x0

    goto :goto_20

    :cond_2c
    move v15, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_17

    :cond_2d
    move v15, v3

    move v3, v4

    move v4, v15

    goto/16 :goto_14

    :cond_2e
    move v15, v5

    move-object v5, v2

    move v2, v15

    goto/16 :goto_e

    :cond_2f
    move-object v9, v2

    goto/16 :goto_5

    :cond_30
    move-object v2, v5

    goto/16 :goto_4

    :cond_31
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private final d()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final d(I)Lir;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    iget v2, v0, Lir;->b:I

    if-ne v2, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()V
    .locals 4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->T:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->V:Liz;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private final e(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->O:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Lir;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final f()V
    .locals 13

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    iget v0, p0, Landroid/support/v4/view/ViewPager;->P:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    iget-boolean v9, v0, Lis;->a:Z

    if-eqz v9, :cond_7

    iget v0, v0, Lis;->b:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v12, v2

    move v2, v1

    move v1, v12

    :goto_1
    add-int/2addr v0, v5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v12, v1

    move v1, v2

    move v2, v12

    goto :goto_0

    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v12, v1

    move v1, v2

    move v2, v0

    move v0, v12

    goto :goto_1

    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_1

    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    :goto_3
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Liu;->a()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Liv;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_4
    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    iget-boolean v0, v0, Lis;->a:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v6, v0, v6

    if-ltz v6, :cond_5

    cmpg-float v6, v0, v11

    if-lez v6, :cond_5

    cmpg-float v6, v0, v10

    if-gez v6, :cond_5

    sub-float v6, v10, v0

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v5, v5

    neg-float v6, v0

    mul-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v10, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->O:Z

    return-void

    :cond_7
    move v12, v2

    move v2, v1

    move v1, v12

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final f(I)Z
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    if-ne p1, v7, :cond_5

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    :cond_0
    return v0

    :cond_1
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    if-ne v0, p0, :cond_2

    move v0, v4

    :goto_3
    if-nez v0, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    :cond_5
    if-ne p1, v8, :cond_b

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_6

    if-le v2, v3, :cond_a

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    :cond_8
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->l()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liu;->b()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final h()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final i()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final j()Lir;
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    :goto_0
    if-lez v1, :cond_4

    int-to-float v0, v1

    div-float v0, v2, v0

    move v1, v0

    :goto_1
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    if-nez v5, :cond_6

    iget v10, v0, Lir;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->n:Lir;

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lir;->e:F

    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lir;->b:I

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget v7, v0, Lir;->b:I

    invoke-virtual {v6, v7}, Lhx;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Lir;->d:F

    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    :goto_3
    iget v6, v2, Lir;->e:F

    iget v7, v2, Lir;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    iget v5, v2, Lir;->b:I

    iget v4, v2, Lir;->d:F

    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private final k()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v2}, Lhx;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->getCount()I

    move-result v8

    iput v8, p0, Landroid/support/v4/view/ViewPager;->b:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->w:I

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->e:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v9, v0, Lir;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Lhx;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v4, p0}, Lhx;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    :cond_0
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget v7, v0, Lir;->b:I

    iget-object v9, v0, Lir;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Lhx;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v6, p0, Landroid/support/v4/view/ViewPager;->e:I

    iget v0, v0, Lir;->b:I

    if-ne v6, v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget v9, v0, Lir;->b:I

    if-eq v9, v7, :cond_9

    iget v6, v0, Lir;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v6, v9, :cond_3

    move v5, v7

    :cond_3
    iput v7, v0, Lir;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0, p0}, Lhx;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->l:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_7

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    iget-boolean v6, v0, Lis;->a:Z

    if-nez v6, :cond_6

    const/4 v6, 0x0

    iput v6, v0, Lis;->c:F

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method public final a(I)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Landroid/support/v4/view/ViewPager;->aa:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Liv;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_4

    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/view/ViewPager;->S:I

    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Liu;->a(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->j:Z

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    return-void
.end method

.method public final a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    return-void
.end method

.method public final a(Liu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Liv;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Liv;

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->R:Liv;

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    iput v3, p0, Landroid/support/v4/view/ViewPager;->T:I

    iput v3, p0, Landroid/support/v4/view/ViewPager;->S:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    :cond_1
    return-void

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lir;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lir;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    const/4 v3, 0x1

    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lis;

    iget-boolean v4, v0, Lis;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Liq;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    or-int/2addr v2, v4

    iput-boolean v2, v0, Lis;->a:Z

    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->u:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lis;->a:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lis;->d:Z

    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    :goto_2
    return-void

    :cond_2
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->j:Z

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    if-gez p1, :cond_2

    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_0

    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lis;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->q:Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_1
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :sswitch_0
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->k()Z

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->l()Z

    move-result v2

    goto :goto_0

    :cond_4
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Lir;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v1}, Lhx;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v4/view/ViewPager;->r:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->M:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->N:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lis;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    iget v0, v0, Lis;->f:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->k:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    :cond_1
    :goto_0
    return v2

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-nez v1, :cond_1

    :cond_4
    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    goto :goto_0

    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float v8, v7, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v0, v8, v12

    if-eqz v0, :cond_a

    iget v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->A:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    cmpg-float v0, v8, v12

    if-gez v0, :cond_9

    :cond_8
    move v0, v6

    :goto_2
    if-nez v0, :cond_a

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v7, p0, Landroid/support/v4/view/ViewPager;->C:F

    iput v10, p0, Landroid/support/v4/view/ViewPager;->D:F

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_d

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->x:Z

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    cmpl-float v0, v8, v12

    if-lez v0, :cond_c

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    iput v10, p0, Landroid/support/v4/view/ViewPager;->D:F

    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->b(Z)V

    :cond_b
    :goto_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    :cond_d
    iget v0, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->y:Z

    goto :goto_4

    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->q:Z

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, p0, Landroid/support/v4/view/ViewPager;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v0, v1, :cond_e

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->j:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->x:Z

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(I)V

    goto/16 :goto_1

    :cond_e
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->x:Z

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    sub-int v10, p4, p2

    sub-int v11, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lis;

    iget-boolean v7, v1, Lis;->a:Z

    if-eqz v7, :cond_5

    iget v7, v1, Lis;->b:I

    and-int/lit8 v7, v7, 0x7

    iget v1, v1, Lis;->b:I

    and-int/lit8 v14, v1, 0x70

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_2
    add-int/2addr v7, v12

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    goto :goto_1

    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_2

    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lis;

    iget-boolean v10, v1, Lis;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v10

    if-eqz v10, :cond_2

    int-to-float v12, v7

    iget v10, v10, Lir;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    add-int/2addr v10, v6

    iget-boolean v12, v1, Lis;->d:Z

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    iput-boolean v12, v1, Lis;->d:Z

    int-to-float v12, v7

    iget v1, v1, Lis;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    :cond_3
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->P:I

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->k:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->k:Z

    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    iget v2, p0, Landroid/support/v4/view/ViewPager;->z:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->A:I

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lis;->a:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lis;->b:I

    and-int/lit8 v6, v1, 0x7

    iget v1, v0, Lis;->b:I

    and-int/lit8 v4, v1, 0x70

    const/high16 v2, -0x80000000

    const/high16 v1, -0x80000000

    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    :goto_2
    if-eqz v7, :cond_6

    const/high16 v2, 0x40000000    # 2.0f

    :cond_2
    :goto_3
    iget v4, v0, Lis;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    const/high16 v4, 0x40000000    # 2.0f

    iget v2, v0, Lis;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    iget v2, v0, Lis;->width:I

    :goto_4
    iget v11, v0, Lis;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    iget v11, v0, Lis;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    iget v0, v0, Lis;->height:I

    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lis;

    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lis;->a:Z

    if-nez v5, :cond_a

    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lis;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v5, p0, Landroid/support/v4/view/ViewPager;->t:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    :goto_0
    if-eq v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Lir;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lir;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lix;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lix;

    iget-object v0, p1, Lhc;->c:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    iget-object v1, p1, Lix;->d:Landroid/os/Parcelable;

    iget-object v2, p1, Lix;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lhx;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v0, p1, Lix;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lix;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->f:I

    iget-object v0, p1, Lix;->d:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/os/Parcelable;

    iget-object v0, p1, Lix;->e:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lix;

    invoke-direct {v1, v0}, Lix;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    iput v0, v1, Lix;->a:I

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lix;->d:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    if-lez p3, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Lir;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lir;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->d:Lhx;

    invoke-virtual {v0}, Lhx;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/view/View;)V

    :cond_5
    move v0, v4

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->j:Z

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-nez v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v3

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/view/ViewPager;->C:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_7

    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->x:Z

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float v0, v1, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    iput v5, p0, Landroid/support/v4/view/ViewPager;->D:F

    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->a(I)V

    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->b(Z)V

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto/16 :goto_1

    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->B:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->H:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v5, v0

    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->j:Z

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->d()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Lir;

    move-result-object v6

    int-to-float v0, v1

    div-float/2addr v7, v0

    iget v0, v6, Lir;->b:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    iget v2, v6, Lir;->e:F

    sub-float/2addr v1, v2

    iget v2, v6, Lir;->d:F

    add-float/2addr v2, v7

    div-float v2, v1, v2

    iget v1, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->E:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-le v1, v6, :cond_b

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Landroid/support/v4/view/ViewPager;->I:I

    if-le v1, v6, :cond_b

    if-lez v5, :cond_a

    :goto_3
    move v2, v0

    :goto_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir;

    iget v0, v0, Lir;->b:I

    iget v1, v1, Lir;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_9
    invoke-direct {p0, v2, v4, v4, v5}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v3

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget v1, p0, Landroid/support/v4/view/ViewPager;->e:I

    if-lt v0, v1, :cond_c

    const v1, 0x3ecccccd    # 0.4f

    :goto_5
    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_4

    :cond_c
    const v1, 0x3f19999a    # 0.6f

    goto :goto_5

    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->e:I

    invoke-direct {p0, v0, v4, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()Z

    move-result v3

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->C:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:F

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
