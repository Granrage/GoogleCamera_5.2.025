.class public Lds;
.super Lcn;
.source "PG"


# static fields
.field private static final m:[Ljava/lang/String;


# instance fields
.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Lds;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lds;->l:I

    return-void
.end method

.method private static b(Lda;Lda;)Ldv;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v1, Ldv;

    invoke-direct {v1}, Ldv;-><init>()V

    iput-boolean v4, v1, Ldv;->a:Z

    iput-boolean v4, v1, Ldv;->b:Z

    if-eqz p0, :cond_0

    iget-object v0, p0, Lda;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldv;->c:I

    iget-object v0, p0, Lda;->a:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Ldv;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lda;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lda;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Ldv;->d:I

    iget-object v0, p1, Lda;->a:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Ldv;->f:Landroid/view/ViewGroup;

    :goto_1
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    iget v0, v1, Ldv;->c:I

    iget v2, v1, Ldv;->d:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Ldv;->e:Landroid/view/ViewGroup;

    iget-object v2, v1, Ldv;->f:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_2

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    iput v5, v1, Ldv;->c:I

    iput-object v6, v1, Ldv;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iput v5, v1, Ldv;->d:I

    iput-object v6, v1, Ldv;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    iget v0, v1, Ldv;->c:I

    iget v2, v1, Ldv;->d:I

    if-eq v0, v2, :cond_5

    iget v0, v1, Ldv;->c:I

    if-nez v0, :cond_4

    iput-boolean v4, v1, Ldv;->b:Z

    iput-boolean v3, v1, Ldv;->a:Z

    :cond_3
    :goto_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    iget v0, v1, Ldv;->d:I

    if-nez v0, :cond_3

    iput-boolean v3, v1, Ldv;->b:Z

    iput-boolean v3, v1, Ldv;->a:Z

    goto :goto_3

    :cond_5
    iget-object v0, v1, Ldv;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    iput-boolean v4, v1, Ldv;->b:Z

    iput-boolean v3, v1, Ldv;->a:Z

    goto :goto_3

    :cond_6
    iget-object v0, v1, Ldv;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iput-boolean v3, v1, Ldv;->b:Z

    iput-boolean v3, v1, Ldv;->a:Z

    goto :goto_3

    :cond_7
    if-nez p0, :cond_8

    iget v0, v1, Ldv;->d:I

    if-nez v0, :cond_8

    iput-boolean v3, v1, Ldv;->b:Z

    iput-boolean v3, v1, Ldv;->a:Z

    goto :goto_3

    :cond_8
    if-nez p1, :cond_3

    iget v0, v1, Ldv;->c:I

    if-nez v0, :cond_3

    iput-boolean v4, v1, Ldv;->b:Z

    iput-boolean v3, v1, Ldv;->a:Z

    goto :goto_3
.end method

.method private static d(Lda;)V
    .locals 3

    iget-object v0, p0, Lda;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lda;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lda;->a:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p0, Lda;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lda;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lda;->a:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lda;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Lda;Lda;)Landroid/animation/Animator;
    .locals 17

    invoke-static/range {p2 .. p3}, Lds;->b(Lda;Lda;)Ldv;

    move-result-object v2

    iget-boolean v3, v2, Ldv;->a:Z

    if-eqz v3, :cond_14

    iget-object v3, v2, Ldv;->e:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    iget-object v3, v2, Ldv;->f:Landroid/view/ViewGroup;

    if-eqz v3, :cond_14

    :cond_0
    iget-boolean v3, v2, Ldv;->b:Z

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget v2, v0, Lds;->l:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez p3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_2
    if-nez p2, :cond_3

    move-object/from16 v0, p3

    iget-object v2, v0, Lda;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lds;->b(Landroid/view/View;Z)Lda;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lds;->a(Landroid/view/View;Z)Lda;

    move-result-object v2

    invoke-static {v3, v2}, Lds;->b(Lda;Lda;)Ldv;

    move-result-object v2

    iget-boolean v2, v2, Ldv;->a:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p3

    iget-object v2, v0, Lda;->b:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lds;->a(Landroid/view/View;Lda;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget v6, v2, Ldv;->d:I

    move-object/from16 v0, p0

    iget v2, v0, Lds;->l:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    if-eqz p2, :cond_7

    move-object/from16 v0, p2

    iget-object v5, v0, Lda;->b:Landroid/view/View;

    :goto_1
    if-eqz p3, :cond_8

    move-object/from16 v0, p3

    iget-object v2, v0, Lda;->b:Landroid/view/View;

    :goto_2
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_5
    if-eqz v2, :cond_9

    move-object v4, v2

    :cond_6
    :goto_3
    if-eqz v4, :cond_11

    if-eqz p2, :cond_11

    move-object/from16 v0, p2

    iget-object v2, v0, Lda;->a:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    const/4 v5, 0x2

    new-array v5, v5, [I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v6, v5, v6

    sub-int/2addr v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v3, 0x1

    aget v3, v5, v3

    sub-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    sget-object v2, Lde;->a:Ldh;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ldh;->a(Landroid/view/ViewGroup;)Ldd;

    move-result-object v3

    invoke-interface {v3, v4}, Ldd;->a(Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v1}, Lds;->b(Landroid/view/View;Lda;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-interface {v3, v4}, Ldd;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lds;->a(Landroid/view/View;Z)Lda;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Lds;->b(Landroid/view/View;Z)Lda;

    move-result-object v8

    invoke-static {v7, v8}, Lds;->b(Lda;Lda;)Ldv;

    move-result-object v7

    iget-boolean v7, v7, Ldv;->a:Z

    if-nez v7, :cond_c

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v2, Ldk;->a:Ldr;

    invoke-virtual {v2, v5, v7}, Ldr;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    sget-object v2, Ldk;->a:Ldr;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Ldr;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    new-instance v8, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v8, v2, v4, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v2, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v12

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    if-lez v13, :cond_a

    if-lez v14, :cond_a

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v15, 0x49800000    # 1048576.0f

    mul-int v16, v13, v14

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    int-to-float v13, v13

    mul-float/2addr v13, v4

    float-to-int v13, v13

    int-to-float v14, v14

    mul-float/2addr v14, v4

    float-to-int v14, v14

    iget v15, v8, Landroid/graphics/RectF;->left:F

    neg-float v15, v15

    iget v8, v8, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    sub-int v4, v11, v9

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v5, v12, v10

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/ImageView;->layout(IIII)V

    move-object v4, v2

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x4

    if-ne v6, v7, :cond_e

    move-object v3, v2

    goto/16 :goto_3

    :cond_e
    if-ne v5, v2, :cond_f

    move-object v3, v2

    goto/16 :goto_3

    :cond_f
    move-object v4, v5

    goto/16 :goto_3

    :cond_10
    new-instance v5, Ldt;

    invoke-direct {v5, v3, v4}, Ldt;-><init>(Ldd;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_11
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ldk;->a(Landroid/view/View;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lds;->b(Landroid/view/View;Lda;)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v4, Ldu;

    invoke-direct {v4, v3, v6}, Ldu;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v3, Lbj;->a:Lbn;

    invoke-interface {v3, v2, v4}, Lbn;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lds;->a(Lcs;)Lcn;

    goto/16 :goto_0

    :cond_12
    invoke-static {v3, v4}, Ldk;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public a(Lda;)V
    .locals 0

    invoke-static {p1}, Lds;->d(Lda;)V

    return-void
.end method

.method public final a(Lda;Lda;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p2, Lda;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lda;->a:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lds;->b(Lda;Lda;)Ldv;

    move-result-object v1

    iget-boolean v2, v1, Ldv;->a:Z

    if-eqz v2, :cond_0

    iget v2, v1, Ldv;->c:I

    if-eqz v2, :cond_3

    iget v1, v1, Ldv;->d:I

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lds;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;Lda;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lda;)V
    .locals 0

    invoke-static {p1}, Lds;->d(Lda;)V

    return-void
.end method
