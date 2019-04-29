.class public Lcom/google/android/apps/refocus/processing/Renderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Renderer"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/Renderer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/Renderer;->priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    return-void
.end method


# virtual methods
.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/Renderer;->context:Landroid/content/Context;

    invoke-static {v2}, Lhjq;->a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v2

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/refocus/processing/Renderer;->priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    sget-object v4, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    if-ne v3, v4, :cond_2

    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->LOW:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, Lhjr;

    invoke-direct {v5, v2}, Lhjr;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v4

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    new-instance v7, Lhjl;

    invoke-direct {v7}, Lhjl;-><init>()V

    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-gez v8, :cond_0

    neg-float v2, v2

    sget-object v8, Lhjl;->a:Ljava/lang/String;

    const-string v9, "Negative depth of field"

    invoke-static {v8, v9}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v2

    mul-float/2addr v8, v3

    invoke-interface {v4, v8}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v8

    invoke-static {v8}, Lhjl;->c(I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v2, v9

    mul-float/2addr v2, v3

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v2

    invoke-static {v2}, Lhjl;->c(I)I

    move-result v9

    const/16 v2, 0x40

    new-array v2, v2, [F

    iput-object v2, v7, Lhjl;->b:[F

    invoke-static {v8}, Lhjl;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v14

    invoke-static {v9}, Lhjl;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v15

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    const/16 v2, 0x40

    if-gt v3, v2, :cond_4

    invoke-static {v3}, Lhjl;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v16

    const/4 v2, 0x0

    cmpg-float v17, v16, v14

    if-gez v17, :cond_3

    sub-float v2, v14, v16

    mul-float/2addr v2, v6

    div-float v2, v2, v16

    :cond_1
    :goto_2
    iget-object v0, v7, Lhjl;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v17, v3, -0x1

    const/high16 v18, 0x41c80000    # 25.0f

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v16, v17

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->NORMAL:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    goto/16 :goto_0

    :cond_3
    cmpl-float v17, v16, v15

    if-lez v17, :cond_1

    sub-float v2, v16, v15

    mul-float/2addr v2, v6

    div-float v2, v2, v16

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lhjl;->a(I)F

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v7, v3}, Lhjl;->a(I)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v14, Ljava/util/ArrayList;

    iget-object v2, v7, Lhjl;->b:[F

    array-length v2, v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    if-eq v9, v2, :cond_6

    add-int/lit8 v3, v9, -0x1

    new-instance v2, Lhjo;

    invoke-direct {v2, v3}, Lhjo;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Lhjl;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_3
    const/4 v4, 0x1

    if-le v2, v4, :cond_6

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v7, v4}, Lhjl;->a(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    iput v4, v2, Lhjo;->b:I

    move v2, v4

    goto :goto_3

    :cond_5
    new-instance v2, Lhjo;

    invoke-direct {v2, v4}, Lhjo;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Lhjl;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move v3, v2

    move v2, v4

    goto :goto_3

    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    iget-object v2, v7, Lhjl;->b:[F

    array-length v2, v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x40

    if-eq v8, v2, :cond_8

    add-int/lit8 v3, v8, 0x1

    new-instance v2, Lhjo;

    invoke-direct {v2, v3}, Lhjo;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Lhjl;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_4
    const/16 v4, 0x40

    if-ge v2, v4, :cond_8

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v7, v4}, Lhjl;->a(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    iput v4, v2, Lhjo;->a:I

    move v2, v4

    goto :goto_4

    :cond_7
    new-instance v2, Lhjo;

    invoke-direct {v2, v4}, Lhjo;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Lhjl;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move v3, v2

    move v2, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int v4, v2, v3

    new-array v2, v4, [Lhjo;

    iput-object v2, v7, Lhjl;->c:[Lhjo;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v7, Lhjl;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_b

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    iget-object v6, v7, Lhjl;->c:[Lhjo;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    aput-object v2, v6, v3

    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v3, v2, :cond_a

    iget-object v2, v7, Lhjl;->c:[Lhjo;

    new-instance v6, Lhjo;

    invoke-direct {v6, v8, v9}, Lhjo;-><init>(II)V

    aput-object v6, v2, v3

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    iget-object v6, v7, Lhjl;->c:[Lhjo;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    aput-object v2, v6, v3

    goto :goto_6

    :cond_b
    iput-object v7, v5, Lhjr;->b:Lhjl;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Lhjr;->c:Landroid/graphics/Bitmap;

    new-instance v9, Lhjp;

    iget-object v2, v5, Lhjr;->d:Landroid/support/v8/renderscript/RenderScript;

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3}, Lhjp;-><init>(Landroid/support/v8/renderscript/RenderScript;B)V

    iget-object v3, v5, Lhjr;->c:Landroid/graphics/Bitmap;

    iget-object v14, v5, Lhjr;->b:Lhjl;

    iget v2, v14, Lhjl;->d:I

    iget-object v4, v14, Lhjl;->c:[Lhjo;

    aget-object v4, v4, v2

    new-instance v2, Lhjs;

    iget-object v5, v9, Lhjp;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v5}, Lhjs;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    sget v2, Lhjn;->a:I

    add-int/lit8 v5, v2, 0x1

    new-instance v6, Lhjm;

    iget-object v7, v9, Lhjp;->b:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    invoke-direct {v6, v3, v5, v7, v2}, Lhjm;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Lhjs;)V

    iput-object v6, v9, Lhjp;->e:Lhjm;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    iget v5, v3, Lhjm;->e:I

    iget v6, v3, Lhjm;->f:I

    iget v7, v3, Lhjm;->g:I

    iget v8, v4, Lhjo;->a:I

    iget v4, v4, Lhjo;->b:I

    new-instance v15, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v16, 0x14

    invoke-direct/range {v15 .. v16}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v15, v5}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v6}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v7}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v8}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v4}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v15}, Lhjs;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    iget-object v4, v3, Lhjm;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhjs;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjs;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v14, Lhjl;->c:[Lhjo;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :goto_7
    iget v2, v14, Lhjl;->d:I

    if-lt v8, v2, :cond_15

    if-eqz p2, :cond_d

    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->wasCancelled()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_16

    const/4 v2, 0x0

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    long-to-float v3, v4

    sget-object v4, Lhjr;->a:Ljava/lang/String;

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    const/16 v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "applyRefocusFilter is finished in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    long-to-float v3, v4

    sget-object v4, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    const/16 v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "using RenderScript, finishes in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " seconds"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lhjq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_a
    return-object v2

    :cond_d
    iget-object v2, v14, Lhjl;->c:[Lhjo;

    aget-object v2, v2, v8

    invoke-virtual {v9, v2}, Lhjp;->a(Lhjo;)V

    iget v2, v2, Lhjo;->b:I

    invoke-static {v2, v14}, Lhjp;->a(ILhjl;)I

    move-result v2

    invoke-virtual {v9, v2}, Lhjp;->a(I)V

    invoke-virtual {v9, v8, v14}, Lhjp;->b(ILhjl;)V

    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v4, v3, Lhjm;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhjs;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjs;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v4, v3, Lhjm;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhjs;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjs;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-boolean v2, v9, Lhjp;->d:Z

    if-eqz v2, :cond_11

    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhjs;->a(I)V

    new-instance v7, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v7}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    const/4 v2, 0x0

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v3, v3, Lhjm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v4, v3, Lhjm;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhjs;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjs;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    :goto_b
    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v4, v3, Lhjm;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhjs;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhjs;->a(I)V

    goto :goto_b

    :cond_12
    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjs;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v4, v3, Lhjm;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhjs;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    const/16 v3, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjs;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    if-eqz p2, :cond_14

    iget-object v2, v14, Lhjl;->c:[Lhjo;

    array-length v2, v2

    sub-int/2addr v2, v8

    int-to-float v2, v2

    iget-object v3, v14, Lhjl;->c:[Lhjo;

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setProgress(F)V

    :cond_14
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    goto/16 :goto_7

    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_16
    const/4 v2, 0x0

    move v8, v2

    :goto_c
    iget v2, v14, Lhjl;->d:I

    if-ge v8, v2, :cond_1e

    if-eqz p2, :cond_17

    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->wasCancelled()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_17
    iget-object v2, v14, Lhjl;->c:[Lhjo;

    aget-object v2, v2, v8

    invoke-virtual {v9, v2}, Lhjp;->a(Lhjo;)V

    iget v2, v2, Lhjo;->a:I

    invoke-static {v2, v14}, Lhjp;->a(ILhjl;)I

    move-result v2

    invoke-virtual {v9, v2}, Lhjp;->a(I)V

    invoke-virtual {v9, v8, v14}, Lhjp;->b(ILhjl;)V

    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v4, v3, Lhjm;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhjs;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjs;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v4, v3, Lhjm;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhjs;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjs;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-boolean v2, v9, Lhjp;->d:Z

    if-eqz v2, :cond_1b

    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhjs;->a(I)V

    new-instance v7, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v7}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    const/4 v2, 0x0

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v3, v3, Lhjm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v4, v3, Lhjm;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhjs;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjs;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    :goto_e
    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v4, v3, Lhjm;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhjs;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_1c

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhjs;->a(I)V

    goto :goto_e

    :cond_1c
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjs;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    if-eqz p2, :cond_1d

    iget-object v2, v14, Lhjl;->c:[Lhjo;

    array-length v2, v2

    iget v3, v14, Lhjl;->d:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget-object v3, v14, Lhjl;->c:[Lhjo;

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setProgress(F)V

    :cond_1d
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_c

    :cond_1e
    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v4, v3, Lhjm;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Lhjs;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjs;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_20
    iget-object v2, v9, Lhjp;->c:Ljava/lang/Object;

    check-cast v2, Lhjs;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v5, v3, Lhjm;->d:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v4, v2, Lhjs;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_21

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lhjs;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v9, Lhjp;->e:Lhjm;

    iget-object v2, v2, Lhjm;->d:Landroid/support/v8/renderscript/Allocation;

    iget-object v3, v9, Lhjp;->e:Lhjm;

    iget-object v3, v3, Lhjm;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    iget-object v2, v9, Lhjp;->e:Lhjm;

    iget-object v2, v2, Lhjm;->b:Landroid/graphics/Bitmap;

    iget-object v3, v9, Lhjp;->b:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript;->finish()V

    sget-object v3, Lhjp;->a:Ljava/lang/String;

    const-string v4, "filterAndBlendAllLayersUsingKernel is finished"

    invoke-static {v3, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    if-nez p3, :cond_23

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_23
    invoke-static/range {p1 .. p3}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->DepthOfField(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v2, v2

    sget-object v3, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    const/16 v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "using Native, finishes in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " seconds"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    goto/16 :goto_a
.end method
