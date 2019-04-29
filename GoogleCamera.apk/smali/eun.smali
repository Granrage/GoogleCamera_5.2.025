.class public final Leun;
.super Leug;
.source "PG"


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>(Landroid/util/SizeF;Lihs;Lihs;JLbxb;Lbxf;)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Leug;-><init>(Landroid/util/SizeF;Lihs;Lihs;JLbxb;Lbxf;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leun;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Leun;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    const/4 v2, 0x0

    const/16 v3, 0x9

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Lexr;->a([F)Lexr;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leun;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/util/SizeF;Lihs;Lihs;Lbxb;Lbxf;)V
    .locals 8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Leun;-><init>(Landroid/util/SizeF;Lihs;Lihs;JLbxb;Lbxf;)V

    return-void
.end method


# virtual methods
.method public final a(Lewb;)Ljava/util/List;
    .locals 36

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iget-wide v14, v0, Lewb;->b:J

    move-object/from16 v0, p1

    iget v2, v0, Lewb;->e:F

    move-object/from16 v0, p1

    iget v3, v0, Lewb;->f:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lewb;->i:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-super {v0, v4}, Leug;->a(Landroid/graphics/Rect;)[F

    move-result-object v8

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v8}, Leug;->a(FF[F)F

    move-result v19

    move-object/from16 v0, p1

    iget-wide v4, v0, Lewb;->a:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lewb;->c:J

    move-object/from16 v0, p1

    iget-wide v10, v0, Lewb;->h:J

    move-object/from16 v3, p0

    invoke-super/range {v3 .. v8}, Leug;->a(JJ[F)J

    move-result-wide v30

    move-object/from16 v3, p0

    move-wide v4, v10

    invoke-super/range {v3 .. v8}, Leug;->a(JJ[F)J

    move-result-wide v32

    move-object/from16 v0, p0

    invoke-super {v0, v6, v7, v8}, Leug;->a(J[F)J

    move-result-wide v34

    const/4 v3, 0x0

    const/4 v2, 0x0

    move/from16 v25, v2

    move-object/from16 v26, v3

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Leug;->b:I

    move/from16 v0, v25

    if-ge v0, v2, :cond_0

    move/from16 v0, v25

    int-to-long v2, v0

    mul-long v2, v2, v34

    move-object/from16 v0, p0

    iget v4, v0, Leug;->b:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long v2, v2, v30

    move-object/from16 v0, p0

    iget v4, v0, Leug;->b:I

    int-to-long v4, v4

    div-long v4, v34, v4

    move-wide v6, v14

    invoke-static/range {v2 .. v7}, Leug;->a(JJJ)J

    move-result-wide v2

    move/from16 v0, v25

    int-to-long v4, v0

    mul-long v4, v4, v34

    move-object/from16 v0, p0

    iget v6, v0, Leug;->b:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long v10, v32, v4

    move-object/from16 v0, p0

    iget v4, v0, Leug;->b:I

    int-to-long v4, v4

    div-long v12, v34, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Leug;->c:Lihs;

    move-object/from16 v16, v0

    const/16 v18, 0x1

    move-object/from16 v9, p0

    move-object/from16 v17, v8

    invoke-super/range {v9 .. v18}, Leug;->a(JJJLihs;[FZ)[F

    move-result-object v4

    const/16 v5, 0x9

    new-array v0, v5, [F

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leug;->a:Lbxb;

    move-object/from16 v16, v0

    const/4 v5, 0x0

    aget v20, v4, v5

    const/4 v5, 0x1

    aget v21, v4, v5

    move-object/from16 v0, p0

    iget-wide v0, v0, Leug;->d:J

    move-wide/from16 v22, v0

    move-wide/from16 v17, v2

    invoke-interface/range {v16 .. v24}, Lbxb;->a(JFFFJ[F)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v26, :cond_7

    move-object/from16 v3, v26

    :goto_1
    invoke-static {v3}, Lexr;->a([F)Lexr;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    move-object/from16 v26, v3

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Leun;->e:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Leun;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Leug;->b:I

    if-ge v5, v3, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexr;

    const-wide/16 v6, 0x0

    iget-object v4, v3, Lexr;->a:[F

    const/4 v9, 0x0

    aget v4, v4, v9

    iget-object v9, v3, Lexr;->a:[F

    const/4 v10, 0x4

    aget v9, v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/16 v11, 0x8

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x5

    aget v10, v10, v11

    iget-object v11, v3, Lexr;->a:[F

    const/4 v12, 0x7

    aget v11, v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v4, v9

    float-to-double v10, v4

    add-double/2addr v6, v10

    iget-object v4, v3, Lexr;->a:[F

    const/4 v9, 0x1

    aget v4, v4, v9

    iget-object v9, v3, Lexr;->a:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/16 v11, 0x8

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x5

    aget v10, v10, v11

    iget-object v11, v3, Lexr;->a:[F

    const/4 v12, 0x6

    aget v11, v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v4, v9

    float-to-double v10, v4

    sub-double/2addr v6, v10

    iget-object v4, v3, Lexr;->a:[F

    const/4 v9, 0x2

    aget v4, v4, v9

    iget-object v9, v3, Lexr;->a:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x4

    aget v10, v10, v11

    iget-object v11, v3, Lexr;->a:[F

    const/4 v12, 0x6

    aget v11, v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v4, v9

    float-to-double v10, v4

    add-double/2addr v6, v10

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    const-string v3, "RelativeGyroTransformCalculator"

    const-string v4, "Inverse could not be computed. Defaulting to identity"

    invoke-static {v3, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Lexr;->a([F)Lexr;

    move-result-object v3

    move-object v4, v3

    :goto_4
    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexr;

    invoke-virtual {v4}, Lexr;->a()[F

    move-result-object v9

    const/16 v4, 0x9

    new-array v10, v4, [F

    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x3

    if-ge v4, v6, :cond_4

    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x3

    if-ge v6, v7, :cond_3

    const/4 v7, 0x0

    :goto_7
    const/4 v11, 0x3

    if-ge v7, v11, :cond_2

    mul-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v6

    aget v12, v10, v11

    iget-object v13, v3, Lexr;->a:[F

    mul-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v7

    aget v13, v13, v14

    mul-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v6

    aget v14, v9, v14

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    aput v12, v10, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_1
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v6, v10, v6

    double-to-float v4, v6

    const/16 v6, 0x9

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget-object v9, v3, Lexr;->a:[F

    const/4 v10, 0x4

    aget v9, v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/16 v11, 0x8

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x5

    aget v10, v10, v11

    iget-object v11, v3, Lexr;->a:[F

    const/4 v12, 0x7

    aget v11, v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v9, v4

    aput v9, v6, v7

    const/4 v7, 0x1

    iget-object v9, v3, Lexr;->a:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/16 v11, 0x8

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x2

    aget v10, v10, v11

    iget-object v11, v3, Lexr;->a:[F

    const/4 v12, 0x7

    aget v11, v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    neg-float v9, v9

    mul-float/2addr v9, v4

    aput v9, v6, v7

    const/4 v7, 0x2

    iget-object v9, v3, Lexr;->a:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x5

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x2

    aget v10, v10, v11

    iget-object v11, v3, Lexr;->a:[F

    const/4 v12, 0x4

    aget v11, v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v9, v4

    aput v9, v6, v7

    const/4 v7, 0x3

    iget-object v9, v3, Lexr;->a:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/16 v11, 0x8

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x5

    aget v10, v10, v11

    iget-object v11, v3, Lexr;->a:[F

    const/4 v12, 0x6

    aget v11, v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    neg-float v9, v9

    mul-float/2addr v9, v4

    aput v9, v6, v7

    const/4 v7, 0x4

    iget-object v9, v3, Lexr;->a:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/16 v11, 0x8

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x2

    aget v10, v10, v11

    iget-object v11, v3, Lexr;->a:[F

    const/4 v12, 0x6

    aget v11, v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v9, v4

    aput v9, v6, v7

    const/4 v7, 0x5

    iget-object v9, v3, Lexr;->a:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x5

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x2

    aget v10, v10, v11

    iget-object v11, v3, Lexr;->a:[F

    const/4 v12, 0x3

    aget v11, v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    neg-float v9, v9

    mul-float/2addr v9, v4

    aput v9, v6, v7

    const/4 v7, 0x6

    iget-object v9, v3, Lexr;->a:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x4

    aget v10, v10, v11

    iget-object v11, v3, Lexr;->a:[F

    const/4 v12, 0x6

    aget v11, v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v9, v4

    aput v9, v6, v7

    const/4 v7, 0x7

    iget-object v9, v3, Lexr;->a:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x7

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    iget-object v11, v3, Lexr;->a:[F

    const/4 v12, 0x6

    aget v11, v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    neg-float v9, v9

    mul-float/2addr v9, v4

    aput v9, v6, v7

    const/16 v7, 0x8

    iget-object v9, v3, Lexr;->a:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x4

    aget v10, v10, v11

    mul-float/2addr v9, v10

    iget-object v10, v3, Lexr;->a:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    iget-object v3, v3, Lexr;->a:[F

    const/4 v11, 0x3

    aget v3, v3, v11

    mul-float/2addr v3, v10

    sub-float v3, v9, v3

    mul-float/2addr v3, v4

    aput v3, v6, v7

    invoke-static {v6}, Lexr;->a([F)Lexr;

    move-result-object v3

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_4
    invoke-static {v10}, Lexr;->a([F)Lexr;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Leun;->f:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v8

    return-object v28

    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_6
    move-object v4, v3

    goto/16 :goto_4

    :cond_7
    move-object/from16 v3, v24

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
