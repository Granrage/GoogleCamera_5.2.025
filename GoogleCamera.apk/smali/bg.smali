.class final Lbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public final d:Lbe;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public final j:Lgh;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Matrix;

.field private n:Landroid/graphics/PathMeasure;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lbg;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbg;->m:Landroid/graphics/Matrix;

    iput v1, p0, Lbg;->e:F

    iput v1, p0, Lbg;->f:F

    iput v1, p0, Lbg;->g:F

    iput v1, p0, Lbg;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lbg;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbg;->i:Ljava/lang/String;

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Lbg;->j:Lgh;

    new-instance v0, Lbe;

    invoke-direct {v0}, Lbe;-><init>()V

    iput-object v0, p0, Lbg;->d:Lbe;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbg;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lbg;->l:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lbg;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbg;->m:Landroid/graphics/Matrix;

    iput v1, p0, Lbg;->e:F

    iput v1, p0, Lbg;->f:F

    iput v1, p0, Lbg;->g:F

    iput v1, p0, Lbg;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lbg;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbg;->i:Ljava/lang/String;

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Lbg;->j:Lgh;

    new-instance v0, Lbe;

    iget-object v1, p1, Lbg;->d:Lbe;

    iget-object v2, p0, Lbg;->j:Lgh;

    invoke-direct {v0, v1, v2}, Lbe;-><init>(Lbe;Lgh;)V

    iput-object v0, p0, Lbg;->d:Lbe;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbg;->k:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbg;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lbg;->l:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lbg;->l:Landroid/graphics/Path;

    iget v0, p1, Lbg;->e:F

    iput v0, p0, Lbg;->e:F

    iget v0, p1, Lbg;->f:F

    iput v0, p0, Lbg;->f:F

    iget v0, p1, Lbg;->g:F

    iput v0, p0, Lbg;->g:F

    iget v0, p1, Lbg;->h:F

    iput v0, p0, Lbg;->h:F

    iget v0, p1, Lbg;->o:I

    iput v0, p0, Lbg;->o:I

    iget v0, p1, Lbg;->p:I

    iput v0, p0, Lbg;->p:I

    iget-object v0, p1, Lbg;->i:Ljava/lang/String;

    iput-object v0, p0, Lbg;->i:Ljava/lang/String;

    iget-object v0, p1, Lbg;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg;->j:Lgh;

    iget-object v1, p1, Lbg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lbe;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 27

    move-object/from16 v0, p1

    iget-object v2, v0, Lbe;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lbe;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p1

    iget-object v3, v0, Lbe;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lbe;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_1a

    move-object/from16 v0, p1

    iget-object v2, v0, Lbe;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Lbe;

    if-eqz v2, :cond_1

    check-cast v3, Lbe;

    move-object/from16 v0, p1

    iget-object v4, v0, Lbe;->a:Landroid/graphics/Matrix;

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Lbg;->a(Lbe;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    :cond_1
    instance-of v2, v3, Lbf;

    if-eqz v2, :cond_0

    move-object v12, v3

    check-cast v12, Lbf;

    move/from16 v0, p4

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lbg;->g:F

    div-float/2addr v2, v3

    move/from16 v0, p5

    int-to-float v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lbg;->h:F

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v23

    move-object/from16 v0, p1

    iget-object v4, v0, Lbe;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbg;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbg;->m:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 v3, 0x0

    aget v3, v2, v3

    float-to-double v4, v3

    const/4 v3, 0x1

    aget v3, v2, v3

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v3, v4

    const/4 v4, 0x2

    aget v4, v2, v4

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v6, v2, v6

    float-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    aget v5, v2, v5

    const/4 v6, 0x1

    aget v6, v2, v6

    const/4 v7, 0x2

    aget v7, v2, v7

    const/4 v8, 0x3

    aget v2, v2, v8

    mul-float/2addr v2, v5

    mul-float v5, v6, v7

    sub-float v5, v2, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1e

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    move/from16 v22, v2

    :goto_2
    const/4 v2, 0x0

    cmpl-float v2, v22, v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->k:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, v12, Lbf;->n:[Lne;

    if-eqz v3, :cond_e

    iget-object v0, v12, Lbf;->n:[Lne;

    move-object/from16 v24, v0

    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v25, v0

    const/16 v4, 0x6d

    const/4 v3, 0x0

    move v14, v3

    move v3, v4

    :goto_3
    move-object/from16 v0, v24

    array-length v4, v0

    if-ge v14, v4, :cond_e

    aget-object v4, v24, v14

    iget-char v0, v4, Lne;->a:C

    move/from16 v21, v0

    aget-object v4, v24, v14

    iget-object v0, v4, Lne;->b:[F

    move-object/from16 v26, v0

    const/4 v10, 0x2

    const/4 v4, 0x0

    aget v9, v25, v4

    const/4 v4, 0x1

    aget v8, v25, v4

    const/4 v4, 0x2

    aget v6, v25, v4

    const/4 v4, 0x3

    aget v4, v25, v4

    const/4 v5, 0x4

    aget v7, v25, v5

    const/4 v5, 0x5

    aget v5, v25, v5

    sparse-switch v21, :sswitch_data_0

    move v15, v10

    :goto_4
    const/4 v10, 0x0

    move/from16 v16, v10

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    :goto_5
    move-object/from16 v0, v26

    array-length v5, v0

    move/from16 v0, v16

    if-ge v0, v5, :cond_d

    sparse-switch v21, :sswitch_data_1

    move/from16 v5, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    :goto_6
    add-int v3, v16, v15

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move/from16 v3, v21

    goto :goto_5

    :sswitch_0
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v5

    move v6, v7

    move v8, v5

    move v9, v7

    move v15, v10

    goto :goto_4

    :sswitch_1
    const/4 v10, 0x2

    move v15, v10

    goto :goto_4

    :sswitch_2
    const/4 v10, 0x1

    move v15, v10

    goto :goto_4

    :sswitch_3
    const/4 v10, 0x6

    move v15, v10

    goto :goto_4

    :sswitch_4
    const/4 v10, 0x4

    move v15, v10

    goto :goto_4

    :sswitch_5
    const/4 v10, 0x7

    move v15, v10

    goto :goto_4

    :sswitch_6
    aget v3, v26, v16

    add-float v7, v20, v3

    add-int/lit8 v3, v16, 0x1

    aget v3, v26, v3

    add-float v5, v19, v3

    if-lez v16, :cond_2

    aget v3, v26, v16

    add-int/lit8 v8, v16, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto :goto_6

    :cond_2
    aget v3, v26, v16

    add-int/lit8 v8, v16, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v8, v5

    move v9, v7

    goto :goto_6

    :sswitch_7
    aget v7, v26, v16

    add-int/lit8 v3, v16, 0x1

    aget v5, v26, v3

    if-lez v16, :cond_3

    aget v3, v26, v16

    add-int/lit8 v8, v16, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto :goto_6

    :cond_3
    aget v3, v26, v16

    add-int/lit8 v8, v16, 0x1

    aget v8, v26, v8

    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move v8, v5

    move v9, v7

    goto :goto_6

    :sswitch_8
    aget v3, v26, v16

    add-int/lit8 v5, v16, 0x1

    aget v5, v26, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v3, v26, v16

    add-float v7, v20, v3

    add-int/lit8 v3, v16, 0x1

    aget v3, v26, v3

    add-float v5, v19, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_6

    :sswitch_9
    aget v3, v26, v16

    add-int/lit8 v5, v16, 0x1

    aget v5, v26, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v26, v16

    add-int/lit8 v3, v16, 0x1

    aget v5, v26, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_6

    :sswitch_a
    aget v3, v26, v16

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v3, v26, v16

    add-float v7, v20, v3

    move/from16 v5, v17

    move/from16 v8, v19

    move v9, v7

    move/from16 v7, v18

    goto/16 :goto_6

    :sswitch_b
    aget v3, v26, v16

    move/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v26, v16

    move/from16 v5, v17

    move/from16 v8, v19

    move v9, v7

    move/from16 v7, v18

    goto/16 :goto_6

    :sswitch_c
    const/4 v3, 0x0

    aget v5, v26, v16

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v3, v26, v16

    add-float v5, v19, v3

    move/from16 v7, v18

    move v8, v5

    move/from16 v9, v20

    move/from16 v5, v17

    goto/16 :goto_6

    :sswitch_d
    aget v3, v26, v16

    move/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v5, v26, v16

    move/from16 v7, v18

    move v8, v5

    move/from16 v9, v20

    move/from16 v5, v17

    goto/16 :goto_6

    :sswitch_e
    aget v3, v26, v16

    add-int/lit8 v4, v16, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v16, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v16, 0x3

    aget v6, v26, v6

    add-int/lit8 v7, v16, 0x4

    aget v7, v26, v7

    add-int/lit8 v8, v16, 0x5

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    add-int/lit8 v3, v16, 0x2

    aget v3, v26, v3

    add-float v6, v20, v3

    add-int/lit8 v3, v16, 0x3

    aget v3, v26, v3

    add-float v4, v19, v3

    add-int/lit8 v3, v16, 0x4

    aget v3, v26, v3

    add-float v7, v20, v3

    add-int/lit8 v3, v16, 0x5

    aget v3, v26, v3

    add-float v5, v19, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_6

    :sswitch_f
    aget v3, v26, v16

    add-int/lit8 v4, v16, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v16, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v16, 0x3

    aget v6, v26, v6

    add-int/lit8 v7, v16, 0x4

    aget v7, v26, v7

    add-int/lit8 v8, v16, 0x5

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v16, 0x4

    aget v7, v26, v3

    add-int/lit8 v3, v16, 0x5

    aget v5, v26, v3

    add-int/lit8 v3, v16, 0x2

    aget v6, v26, v3

    add-int/lit8 v3, v16, 0x3

    aget v4, v26, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_6

    :sswitch_10
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x63

    if-eq v3, v8, :cond_4

    const/16 v8, 0x73

    if-eq v3, v8, :cond_4

    const/16 v8, 0x43

    if-eq v3, v8, :cond_4

    const/16 v8, 0x53

    if-ne v3, v8, :cond_1d

    :cond_4
    sub-float v3, v20, v6

    sub-float v4, v19, v4

    :goto_7
    aget v5, v26, v16

    add-int/lit8 v6, v16, 0x1

    aget v6, v26, v6

    add-int/lit8 v7, v16, 0x2

    aget v7, v26, v7

    add-int/lit8 v8, v16, 0x3

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v3, v26, v16

    add-float v6, v20, v3

    add-int/lit8 v3, v16, 0x1

    aget v3, v26, v3

    add-float v4, v19, v3

    add-int/lit8 v3, v16, 0x2

    aget v3, v26, v3

    add-float v7, v20, v3

    add-int/lit8 v3, v16, 0x3

    aget v3, v26, v3

    add-float v5, v19, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_6

    :sswitch_11
    const/16 v5, 0x63

    if-eq v3, v5, :cond_5

    const/16 v5, 0x73

    if-eq v3, v5, :cond_5

    const/16 v5, 0x43

    if-eq v3, v5, :cond_5

    const/16 v5, 0x53

    if-ne v3, v5, :cond_1c

    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v20

    sub-float/2addr v3, v6

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v19

    sub-float v4, v5, v4

    :goto_8
    aget v5, v26, v16

    add-int/lit8 v6, v16, 0x1

    aget v6, v26, v6

    add-int/lit8 v7, v16, 0x2

    aget v7, v26, v7

    add-int/lit8 v8, v16, 0x3

    aget v8, v26, v8

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v6, v26, v16

    add-int/lit8 v3, v16, 0x1

    aget v4, v26, v3

    add-int/lit8 v3, v16, 0x2

    aget v7, v26, v3

    add-int/lit8 v3, v16, 0x3

    aget v5, v26, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_6

    :sswitch_12
    aget v3, v26, v16

    add-int/lit8 v4, v16, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v16, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v16, 0x3

    aget v6, v26, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v3, v26, v16

    add-float v6, v20, v3

    add-int/lit8 v3, v16, 0x1

    aget v3, v26, v3

    add-float v4, v19, v3

    add-int/lit8 v3, v16, 0x2

    aget v3, v26, v3

    add-float v7, v20, v3

    add-int/lit8 v3, v16, 0x3

    aget v3, v26, v3

    add-float v5, v19, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_6

    :sswitch_13
    aget v3, v26, v16

    add-int/lit8 v4, v16, 0x1

    aget v4, v26, v4

    add-int/lit8 v5, v16, 0x2

    aget v5, v26, v5

    add-int/lit8 v6, v16, 0x3

    aget v6, v26, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v6, v26, v16

    add-int/lit8 v3, v16, 0x1

    aget v4, v26, v3

    add-int/lit8 v3, v16, 0x2

    aget v7, v26, v3

    add-int/lit8 v3, v16, 0x3

    aget v5, v26, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_6

    :sswitch_14
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x71

    if-eq v3, v8, :cond_6

    const/16 v8, 0x74

    if-eq v3, v8, :cond_6

    const/16 v8, 0x51

    if-eq v3, v8, :cond_6

    const/16 v8, 0x54

    if-ne v3, v8, :cond_1b

    :cond_6
    sub-float v5, v20, v6

    sub-float v3, v19, v4

    move v4, v5

    :goto_9
    aget v5, v26, v16

    add-int/lit8 v6, v16, 0x1

    aget v6, v26, v6

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float v6, v20, v4

    add-float v4, v19, v3

    aget v3, v26, v16

    add-float v7, v20, v3

    add-int/lit8 v3, v16, 0x1

    aget v3, v26, v3

    add-float v5, v19, v3

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_6

    :sswitch_15
    const/16 v5, 0x71

    if-eq v3, v5, :cond_7

    const/16 v5, 0x74

    if-eq v3, v5, :cond_7

    const/16 v5, 0x51

    if-eq v3, v5, :cond_7

    const/16 v5, 0x54

    if-ne v3, v5, :cond_8

    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v20

    sub-float v20, v3, v6

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v4

    :cond_8
    aget v3, v26, v16

    add-int/lit8 v4, v16, 0x1

    aget v4, v26, v4

    move/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v7, v26, v16

    add-int/lit8 v3, v16, 0x1

    aget v5, v26, v3

    move/from16 v4, v19

    move/from16 v6, v20

    move v8, v5

    move v9, v7

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_6

    :sswitch_16
    add-int/lit8 v3, v16, 0x5

    aget v3, v26, v3

    add-float v5, v3, v20

    add-int/lit8 v3, v16, 0x6

    aget v3, v26, v3

    add-float v6, v3, v19

    aget v7, v26, v16

    add-int/lit8 v3, v16, 0x1

    aget v8, v26, v3

    add-int/lit8 v3, v16, 0x2

    aget v9, v26, v3

    add-int/lit8 v3, v16, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v10, 0x1

    :goto_a
    add-int/lit8 v3, v16, 0x4

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    :goto_b
    move/from16 v3, v20

    move/from16 v4, v19

    invoke-static/range {v2 .. v11}, Lne;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    add-int/lit8 v3, v16, 0x5

    aget v3, v26, v3

    add-float v6, v20, v3

    add-int/lit8 v3, v16, 0x6

    aget v3, v26, v3

    add-float v4, v19, v3

    move/from16 v5, v17

    move/from16 v7, v18

    move v8, v4

    move v9, v6

    goto/16 :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    goto :goto_b

    :sswitch_17
    add-int/lit8 v3, v16, 0x5

    aget v5, v26, v3

    add-int/lit8 v3, v16, 0x6

    aget v6, v26, v3

    aget v7, v26, v16

    add-int/lit8 v3, v16, 0x1

    aget v8, v26, v3

    add-int/lit8 v3, v16, 0x2

    aget v9, v26, v3

    add-int/lit8 v3, v16, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    :goto_c
    add-int/lit8 v3, v16, 0x4

    aget v3, v26, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    const/4 v11, 0x1

    :goto_d
    move/from16 v3, v20

    move/from16 v4, v19

    invoke-static/range {v2 .. v11}, Lne;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    add-int/lit8 v3, v16, 0x5

    aget v6, v26, v3

    add-int/lit8 v3, v16, 0x6

    aget v4, v26, v3

    move/from16 v5, v17

    move/from16 v7, v18

    move v8, v4

    move v9, v6

    goto/16 :goto_6

    :cond_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    aput v20, v25, v3

    const/4 v3, 0x1

    aput v19, v25, v3

    const/4 v3, 0x2

    aput v6, v25, v3

    const/4 v3, 0x3

    aput v4, v25, v3

    const/4 v3, 0x4

    aput v18, v25, v3

    const/4 v3, 0x5

    aput v17, v25, v3

    aget-object v3, v24, v14

    iget-char v4, v3, Lne;->a:C

    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v3, v4

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->k:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbg;->l:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v12}, Lbf;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lbg;->l:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbg;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->l:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    :cond_f
    check-cast v12, Lbd;

    iget v3, v12, Lbd;->h:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_10

    iget v3, v12, Lbd;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_12

    :cond_10
    iget v3, v12, Lbd;->h:F

    iget v4, v12, Lbd;->j:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr v3, v4

    iget v4, v12, Lbd;->i:F

    iget v5, v12, Lbd;->j:F

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    if-nez v5, :cond_11

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbg;->k:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    cmpl-float v6, v3, v4

    if-lez v6, :cond_18

    move-object/from16 v0, p0

    iget-object v6, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v5, v2, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lbg;->l:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbg;->m:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget v2, v12, Lbd;->d:I

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->c:Landroid/graphics/Paint;

    if-nez v2, :cond_13

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbg;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->c:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lbg;->c:Landroid/graphics/Paint;

    iget v2, v12, Lbd;->d:I

    iget v4, v12, Lbd;->g:F

    invoke-static {v2, v4}, Lbb;->a(IF)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbg;->l:Landroid/graphics/Path;

    iget v2, v12, Lbd;->f:I

    if-nez v2, :cond_19

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_f
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->l:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_14
    iget v2, v12, Lbd;->b:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->b:Landroid/graphics/Paint;

    if-nez v2, :cond_15

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbg;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->b:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lbg;->b:Landroid/graphics/Paint;

    iget-object v3, v12, Lbd;->l:Landroid/graphics/Paint$Join;

    if-eqz v3, :cond_16

    iget-object v3, v12, Lbd;->l:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_16
    iget-object v3, v12, Lbd;->k:Landroid/graphics/Paint$Cap;

    if-eqz v3, :cond_17

    iget-object v3, v12, Lbd;->k:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_17
    iget v3, v12, Lbd;->m:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v3, v12, Lbd;->b:I

    iget v4, v12, Lbd;->e:F

    invoke-static {v3, v4}, Lbb;->a(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v3, v23, v22

    iget v4, v12, Lbd;->c:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbg;->l:Landroid/graphics/Path;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lbg;->n:Landroid/graphics/PathMeasure;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v2, v6}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_e

    :cond_19
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1b
    move v3, v5

    move v4, v7

    goto/16 :goto_9

    :cond_1c
    move/from16 v4, v19

    move/from16 v3, v20

    goto/16 :goto_8

    :cond_1d
    move v4, v5

    move v3, v7

    goto/16 :goto_7

    :cond_1e
    move/from16 v22, v2

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method

.method public final getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lbg;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final getRootAlpha()I
    .locals 1

    iget v0, p0, Lbg;->p:I

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lbg;->setRootAlpha(I)V

    return-void
.end method

.method public final setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lbg;->p:I

    return-void
.end method
