.class public final Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laan;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final j:[Labj;

.field private static final m:Ljava/util/Comparator;


# instance fields
.field public b:Laao;

.field public c:Labo;

.field public d:Z

.field public e:Ldwj;

.field public f:Labv;

.field public final g:Lbza;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Object;

.field private k:Lcom/google/android/apps/refocus/image/ColorImage;

.field private l:Labg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraPreview"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwg;->a:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Labj;

    const/4 v1, 0x0

    sget-object v2, Labj;->b:Labj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Labj;->c:Labj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Labj;->a:Labj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Labj;->e:Labj;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Labj;->d:Labj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Labj;->f:Labj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Labj;->g:Labj;

    aput-object v2, v0, v1

    sput-object v0, Ldwg;->j:[Labj;

    new-instance v0, Ldwh;

    invoke-direct {v0}, Ldwh;-><init>()V

    sput-object v0, Ldwg;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbza;Landroid/os/Handler;Laao;I)V
    .locals 30

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ldwg;->b:Laao;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ldwg;->c:Labo;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Ldwg;->d:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ldwg;->e:Ldwj;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Ldwg;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Ldwg;->g:Lbza;

    invoke-interface/range {p1 .. p1}, Lbza;->a()Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Ldwg;->h:Landroid/os/Handler;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Ldwg;->b:Laao;

    invoke-virtual/range {p3 .. p3}, Laao;->g()Labv;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldwg;->f:Labv;

    invoke-virtual/range {p3 .. p3}, Laao;->c()Labg;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldwg;->l:Labg;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwg;->b:Laao;

    if-eqz v4, :cond_11

    sget-object v4, Ldwg;->a:Ljava/lang/String;

    const-string v5, "Configuring camera..."

    invoke-static {v4, v5}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwg;->b:Laao;

    invoke-virtual {v4}, Laao;->b()Labo;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Ldwg;->c:Labo;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwg;->l:Labg;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldwg;->f:Labv;

    invoke-virtual {v4}, Labg;->c()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v4}, Labg;->a()Ljava/util/List;

    move-result-object v8

    sget-object v5, Ldwg;->a:Ljava/lang/String;

    const-string v6, "preview formats:\n"

    invoke-static {v15}, Ldwg;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v5, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ldwg;->a:Ljava/lang/String;

    const-string v6, "picture formats:\n"

    invoke-static {v8}, Ldwg;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v5, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ldwg;->m:Ljava/util/Comparator;

    invoke-static {v15, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v4, Ldwg;->m:Ljava/util/Comparator;

    invoke-static {v8, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v16, Lhiq;

    new-instance v4, Lhir;

    move/from16 v0, p4

    invoke-direct {v4, v0}, Lhir;-><init>(I)V

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lhiq;-><init>(Lhir;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lhiq;->a:Lhir;

    iget-wide v4, v4, Lhir;->b:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacd;

    iget-object v4, v4, Lacd;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v6, v4

    const/4 v4, 0x0

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacd;

    iget-object v4, v4, Lacd;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v4, v4

    div-double v4, v6, v4

    move-wide v6, v4

    :goto_2
    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lacd;

    iget-object v4, v5, Lacd;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v8, v4

    iget-object v4, v5, Lacd;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v0, v4

    move-wide/from16 v18, v0

    div-double v8, v8, v18

    sub-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v8, v18

    if-lez v4, :cond_4

    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    :goto_3
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    iget-object v4, v5, Lacd;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v0, v5, Lacd;->a:Landroid/graphics/Point;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    mul-int v4, v4, v20

    int-to-double v0, v4

    move-wide/from16 v20, v0

    const-wide v22, 0x412e848000000000L    # 1000000.0

    div-double v20, v20, v22

    move-object/from16 v0, v16

    iget-object v4, v0, Lhiq;->a:Lhir;

    iget-wide v0, v4, Lhir;->a:D

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v18, v18, v8

    cmpl-double v4, v18, v10

    if-gtz v4, :cond_0

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacd;

    iget-object v8, v4, Lacd;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-double v8, v8

    iget-object v0, v4, Lacd;->a:Landroid/graphics/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v8, v8, v22

    iget-object v0, v5, Lacd;->a:Landroid/graphics/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v22, v0

    iget-object v0, v5, Lacd;->a:Landroid/graphics/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v24, v0

    div-double v22, v22, v24

    sub-double v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v22, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v8, v22

    if-gez v8, :cond_5

    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_6

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    add-double v8, v8, v18

    cmpg-double v21, v8, v10

    if-gez v21, :cond_17

    move-object v10, v5

    :goto_7
    move-object v12, v4

    move-object v13, v10

    move-wide v10, v8

    goto :goto_4

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v0, v16

    iget-object v4, v0, Lhiq;->a:Lhir;

    iget-wide v4, v4, Lhir;->b:D

    move-wide v6, v4

    goto/16 :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    iget-object v8, v4, Lacd;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, v4, Lacd;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v8, v8

    move-object/from16 v0, v16

    iget-object v0, v0, Lhiq;->a:Lhir;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lhir;->e:D

    move-wide/from16 v22, v0

    div-double v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    div-double v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    new-instance v9, Lacd;

    iget-object v0, v4, Lacd;->a:Landroid/graphics/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v21, v0

    shr-int v21, v21, v8

    iget-object v0, v4, Lacd;->a:Landroid/graphics/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    shr-int v8, v22, v8

    move/from16 v0, v21

    invoke-direct {v9, v0, v8}, Lacd;-><init>(II)V

    iget-object v8, v5, Lacd;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v0, v5, Lacd;->a:Landroid/graphics/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    mul-int v8, v8, v21

    iget-object v0, v9, Lacd;->a:Landroid/graphics/Point;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v21, v0

    iget-object v0, v9, Lacd;->a:Landroid/graphics/Point;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    mul-int v21, v21, v22

    div-int v8, v8, v21

    int-to-double v0, v8

    move-wide/from16 v22, v0

    iget-object v8, v4, Lacd;->a:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    iget-object v9, v9, Lacd;->a:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    div-int/2addr v8, v9

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->log(D)D

    move-result-wide v24

    div-double v8, v8, v24

    const-wide/16 v24, 0x0

    move-object/from16 v0, v16

    iget-object v0, v0, Lhiq;->a:Lhir;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lhir;->c:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v22

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->max(DD)D

    move-result-wide v24

    const-wide/16 v26, 0x0

    move-object/from16 v0, v16

    iget-object v0, v0, Lhiq;->a:Lhir;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lhir;->d:D

    move-wide/from16 v28, v0

    sub-double v22, v22, v28

    move-wide/from16 v0, v26

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v22

    add-double v22, v22, v24

    add-double v8, v8, v22

    goto/16 :goto_6

    :cond_7
    if-eqz v13, :cond_8

    if-nez v12, :cond_b

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_c

    sget-object v4, Ldwg;->a:Ljava/lang/String;

    const-string v5, "Could not find compatible preview and picture sizes!"

    invoke-static {v4, v5}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Ldwg;->l:Labg;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldwg;->f:Labv;

    invoke-virtual {v4}, Labg;->b()Ljava/util/List;

    move-result-object v7

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v4

    :cond_9
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v9, 0x0

    aget v9, v4, v9

    const/16 v10, 0x1b58

    if-lt v9, v10, :cond_9

    const/4 v9, 0x1

    aget v9, v4, v9

    const/16 v10, 0x7530

    if-gt v9, v10, :cond_9

    const/4 v9, 0x1

    aget v9, v4, v9

    const/4 v10, 0x1

    aget v10, v5, v10

    if-gt v9, v10, :cond_a

    const/4 v9, 0x0

    aget v9, v4, v9

    const/4 v10, 0x0

    aget v10, v5, v10

    if-ge v9, v10, :cond_16

    :cond_a
    :goto_b
    move-object v5, v4

    goto :goto_a

    :cond_b
    const/4 v4, 0x2

    new-array v4, v4, [Lacd;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v13, v4, v5

    goto :goto_8

    :cond_c
    sget-object v5, Ldwg;->a:Ljava/lang/String;

    const/16 v6, 0x21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Preferred megapixels: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ldwg;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    iget-object v6, v6, Lacd;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/4 v7, 0x0

    aget-object v7, v4, v7

    iget-object v7, v7, Lacd;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    const/16 v8, 0x2d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Preview size        : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ldwg;->a:Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    iget-object v6, v6, Lacd;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    const/4 v7, 0x1

    aget-object v7, v4, v7

    iget-object v7, v7, Lacd;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    const/16 v8, 0x2d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Picture size        : "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v14, v5}, Labv;->a(Lacd;)Z

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v14, v4}, Labv;->b(Lacd;)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwg;->b:Laao;

    invoke-virtual {v4}, Laao;->a()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result v4

    invoke-virtual {v14, v4}, Labv;->a(I)V

    goto/16 :goto_9

    :cond_d
    const/4 v4, 0x0

    aget v4, v5, v4

    if-gez v4, :cond_15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    :goto_c
    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v7, 0x1

    aget v7, v4, v7

    invoke-virtual {v6, v5, v7}, Labv;->a(II)V

    sget-object v5, Ldwg;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v4, v4, v7

    const/16 v7, 0x28

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "fps range set to "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwg;->l:Labg;

    sget-object v5, Labm;->a:Labm;

    if-eqz v5, :cond_12

    iget-object v4, v4, Labg;->k:Ljava/util/EnumSet;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    :goto_d
    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwg;->f:Labv;

    sget-object v5, Labm;->a:Labm;

    iput-object v5, v4, Labv;->s:Labm;

    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Ldwg;->l:Labg;

    sget-object v5, Labi;->c:Labi;

    invoke-virtual {v4, v5}, Labg;->a(Labi;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwg;->f:Labv;

    sget-object v5, Labi;->c:Labi;

    iput-object v5, v4, Labv;->p:Labi;

    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Ldwg;->f:Labv;

    sget-object v7, Ldwg;->j:[Labj;

    array-length v8, v7

    const/4 v4, 0x0

    move v5, v4

    :goto_e
    if-ge v5, v8, :cond_14

    aget-object v4, v7, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Ldwg;->l:Labg;

    invoke-virtual {v9, v4}, Labg;->a(Labj;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_10
    :goto_f
    iput-object v4, v6, Labv;->q:Labj;

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldwg;->b:Laao;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldwg;->f:Labv;

    invoke-virtual {v4, v5}, Laao;->a(Labv;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Ldwg;->d()V

    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Laao;->a(Z)V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Ldwg;->i:Ljava/lang/Object;

    return-void

    :cond_12
    const/4 v4, 0x0

    goto :goto_d

    :cond_13
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_e

    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Ldwg;->l:Labg;

    new-instance v5, Ljava/util/HashSet;

    iget-object v4, v4, Labg;->j:Ljava/util/EnumSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labj;

    goto :goto_f

    :catch_0
    move-exception v4

    sget-object v5, Ldwg;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    move-object v4, v5

    goto/16 :goto_c

    :cond_16
    move-object v4, v5

    goto/16 :goto_b

    :cond_17
    move-wide v8, v10

    move-object v4, v12

    move-object v10, v13

    goto/16 :goto_7

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%dx%d "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lacd;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lacd;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget-object v0, p0, Ldwg;->l:Labg;

    iget v0, v0, Labg;->u:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method public final a(Laba;)V
    .locals 7

    iget-object v1, p0, Ldwg;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldwg;->d:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldwg;->e:Ldwj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldwg;->f:Labv;

    invoke-virtual {v0}, Labv;->b()Lacd;

    move-result-object v2

    iget-object v0, p0, Ldwg;->f:Labv;

    iget v3, v0, Labv;->k:I

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown image format: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v4, v2, Lacd;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, v2, Lacd;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    mul-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x8

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    new-array v5, v4, [B

    iget-object v6, p0, Ldwg;->b:Laao;

    invoke-virtual {v6, v5}, Laao;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v4, v2, Lacd;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v2, v2, Lacd;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v0, p0, Ldwg;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v0, p0, Ldwg;->b:Laao;

    iget-object v2, p0, Ldwg;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2, p0}, Laao;->b(Landroid/os/Handler;Laan;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Ldwg;->b:Laao;

    iget-object v2, p0, Ldwg;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1}, Laao;->a(Landroid/os/Handler;Laba;)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldwg;->d:Z

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldwg;->b:Laao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Laao;->i()Labz;

    move-result-object v0

    new-instance v3, Laaw;

    invoke-direct {v3, v2}, Laaw;-><init>(Laao;)V

    invoke-virtual {v0, v3}, Labz;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Laao;->d()Lzz;

    move-result-object v2

    invoke-virtual {v2}, Lzz;->f()Labp;

    move-result-object v2

    invoke-virtual {v2, v0}, Labp;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public final a(Labv;)V
    .locals 2

    iput-object p1, p0, Ldwg;->f:Labv;

    iget-object v0, p0, Ldwg;->b:Laao;

    iget-object v1, p0, Ldwg;->f:Labv;

    invoke-virtual {v0, v1}, Laao;->a(Labv;)Z

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Laba;)V
    .locals 2

    iget-object v0, p0, Ldwg;->b:Laao;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-object v0, Ldwg;->a:Ljava/lang/String;

    const-string v1, "Started preview without camera or surface!"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ldwg;->a:Ljava/lang/String;

    const-string v1, "Starting camera preview..."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->b:Laao;

    invoke-virtual {v0, p1}, Laao;->a(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, p2}, Ldwg;->a(Laba;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldwg;->l:Labg;

    sget-object v3, Labh;->f:Labh;

    invoke-virtual {v0, v3}, Labg;->a(Labh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Ldwg;->f:Labv;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Labv;->v:Z

    :cond_0
    iget-object v0, p0, Ldwg;->l:Labg;

    sget-object v3, Labh;->e:Labh;

    invoke-virtual {v0, v3}, Labg;->a(Labh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldwg;->f:Labv;

    if-nez p1, :cond_3

    :goto_1
    iput-boolean v1, v0, Labv;->u:Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Ldwg;->b:Laao;

    iget-object v1, p0, Ldwg;->f:Labv;

    invoke-virtual {v0, v1}, Laao;->a(Labv;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ldwg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a([BLaao;)V
    .locals 4

    iget-object v0, p0, Ldwg;->e:Ldwj;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldwg;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/refocus/image/ColorImage;->setBuffer([B)V

    iget-object v0, p0, Ldwg;->e:Ldwj;

    iget-object v1, p0, Ldwg;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ldwj;->a(Lcom/google/android/apps/refocus/image/ColorImage;J)V

    iget-boolean v0, p0, Ldwg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwg;->k:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Laao;->a([B)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget-object v1, p0, Ldwg;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Ldwg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwg;->b:Laao;

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ldwg;->a:Ljava/lang/String;

    const-string v2, "Stopping camera preview..."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwg;->d:Z

    iget-object v0, p0, Ldwg;->b:Laao;

    invoke-virtual {v0}, Laao;->k()V

    iget-object v0, p0, Ldwg;->b:Laao;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Laao;->b(Landroid/os/Handler;Laan;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ldwg;->a:Ljava/lang/String;

    const-string v1, "Shutting down camera..."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldwg;->b:Laao;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ldwg;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldwg;->b:Laao;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldwg;->b:Laao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laao;->a(I)V

    return-void
.end method
