.class public final Ljas;
.super Ljan;
.source "PG"


# instance fields
.field private final c:Ljog;

.field private final d:[Lizs;

.field private final e:Ljkp;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Lizs;Ljog;Ljkp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljan;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ljas;->d:[Lizs;

    iput-object p4, p0, Ljas;->c:Ljog;

    iput-object p5, p0, Ljas;->e:Ljkp;

    return-void
.end method


# virtual methods
.method public final a(Ljlb;Ljava/util/concurrent/Executor;)Lirp;
    .locals 32

    invoke-static/range {p1 .. p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljlb;->a()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Ljiy;->a(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ljas;->c:Ljog;

    invoke-virtual/range {p1 .. p1}, Ljlb;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljog;->a(J)Ljnu;

    move-result-object v4

    sget-object v5, Ljnu;->b:Ljoc;

    invoke-virtual {v4, v5}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqj;

    iget v5, v4, Ljqj;->a:I

    iget v6, v4, Ljqj;->b:I

    invoke-static/range {p1 .. p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljlb;->a()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ljiy;->a(Z)V

    if-ge v5, v6, :cond_2

    sget-object v4, Lizt;->a:Lizt;

    move-object v12, v4

    :goto_2
    int-to-float v4, v5

    int-to-float v5, v6

    div-float v20, v4, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljlb;->a()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Ljlb;->a:Ljava/util/List;

    invoke-static {v4}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v7

    const/4 v4, 0x0

    move v6, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljlb;->a()I

    move-result v4

    if-ge v6, v4, :cond_3

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v4, v0, Ljas;->e:Ljkp;

    invoke-interface {v4, v8, v9}, Ljkp;->a(J)Ljpz;

    move-result-object v4

    invoke-virtual {v4}, Ljpz;->a()F

    move-result v4

    new-instance v8, Ljau;

    invoke-direct {v8, v4, v6}, Ljau;-><init>(FI)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    sget-object v4, Lizt;->b:Lizt;

    move-object v12, v4

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v21, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljlb;->a()I

    move-result v4

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v5

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    if-ge v6, v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Ljau;

    iget v5, v5, Ljau;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Ljas;->d:[Lizs;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v4, 0x0

    move/from16 v19, v4

    move-object v4, v5

    :goto_5
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_18

    aget-object v13, v23, v19

    invoke-virtual/range {p1 .. p1}, Ljlb;->a()I

    move-result v6

    const/4 v5, 0x5

    if-gt v6, v5, :cond_6

    const/4 v5, 0x1

    :goto_6
    invoke-static {v5}, Ljiy;->a(Z)V

    iget-object v5, v13, Lizs;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_7

    iget-object v5, v13, Lizs;->d:Lizt;

    if-ne v5, v12, :cond_7

    iget-object v5, v13, Lizs;->e:Ljava/util/List;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_16

    iget-object v4, v13, Lizs;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Ljiy;->a(Z)V

    iget-object v6, v13, Lizs;->f:Ljava/util/List;

    new-instance v7, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_9

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizu;

    iget v8, v4, Lizu;->c:I

    iget v4, v4, Lizu;->d:I

    mul-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_9

    :cond_6
    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljlb;->a()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v17, 0x0

    move-object v10, v5

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v25

    const/4 v4, 0x0

    move v6, v4

    move/from16 v5, v17

    :goto_b
    move/from16 v0, v25

    if-ge v6, v0, :cond_15

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v18, v6, 0x1

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v26

    new-instance v27, Ljava/util/ArrayList;

    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move/from16 v17, v5

    move v5, v4

    :goto_c
    move/from16 v0, v26

    if-ge v5, v0, :cond_b

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move/from16 v17, v6

    goto :goto_c

    :cond_b
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_d
    move/from16 v0, v16

    move/from16 v1, v26

    if-ge v0, v1, :cond_14

    move/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, v27

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v6, v0, Ljlb;->a:Ljava/util/List;

    invoke-static {v6}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v13, Lizs;->f:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizu;

    iget v5, v4, Lizu;->c:I

    int-to-float v5, v5

    iget v8, v4, Lizu;->d:I

    int-to-float v8, v8

    div-float v9, v5, v8

    cmpl-float v5, v20, v9

    if-lez v5, :cond_12

    sub-float v5, v20, v9

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v5, v8

    new-instance v5, Landroid/graphics/RectF;

    div-float v28, v8, v20

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    div-float v8, v8, v20

    sub-float v8, v30, v8

    const/high16 v30, 0x3f800000    # 1.0f

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v5, v0, v1, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v8, v5

    :goto_e
    move-object/from16 v0, p0

    iget-object v5, v0, Ljas;->c:Ljog;

    invoke-virtual {v5, v6, v7}, Ljog;->a(J)Ljnu;

    move-result-object v5

    sget-object v28, Ljnu;->p:Ljoc;

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Ljnu;->b(Ljoc;)Z

    move-result v28

    if-eqz v28, :cond_11

    const v28, 0x3faaaaab

    sub-float v9, v9, v28

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v28, 0x358637bd    # 1.0E-6f

    cmpl-float v9, v9, v28

    if-lez v9, :cond_11

    sget-object v9, Ljnu;->p:Ljoc;

    invoke-virtual {v5, v9}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    move/from16 v28, v0

    cmpl-float v9, v9, v28

    if-lez v9, :cond_c

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    move/from16 v28, v0

    sub-float v9, v9, v28

    iget v0, v8, Landroid/graphics/RectF;->left:F

    move/from16 v28, v0

    sub-float v28, v28, v9

    move/from16 v0, v28

    iput v0, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    move/from16 v28, v0

    sub-float v9, v28, v9

    iput v9, v8, Landroid/graphics/RectF;->right:F

    :cond_c
    iget v9, v8, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    move/from16 v28, v0

    cmpg-float v9, v9, v28

    if-gez v9, :cond_d

    iget v9, v5, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    move/from16 v28, v0

    sub-float v9, v9, v28

    iget v0, v8, Landroid/graphics/RectF;->left:F

    move/from16 v28, v0

    add-float v28, v28, v9

    move/from16 v0, v28

    iput v0, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    move/from16 v28, v0

    add-float v9, v9, v28

    iput v9, v8, Landroid/graphics/RectF;->right:F

    :cond_d
    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    move/from16 v28, v0

    cmpl-float v9, v9, v28

    if-lez v9, :cond_e

    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v0, v5, Landroid/graphics/RectF;->top:F

    move/from16 v28, v0

    sub-float v9, v9, v28

    iget v0, v8, Landroid/graphics/RectF;->top:F

    move/from16 v28, v0

    sub-float v28, v28, v9

    move/from16 v0, v28

    iput v0, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    move/from16 v28, v0

    sub-float v9, v28, v9

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    :cond_e
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v28, v0

    cmpg-float v9, v9, v28

    if-gez v9, :cond_f

    iget v9, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    move/from16 v28, v0

    sub-float v9, v9, v28

    iget v0, v8, Landroid/graphics/RectF;->top:F

    move/from16 v28, v0

    add-float v28, v28, v9

    move/from16 v0, v28

    iput v0, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    move/from16 v28, v0

    add-float v9, v9, v28

    iput v9, v8, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v0, v5, Landroid/graphics/RectF;->left:F

    move/from16 v28, v0

    cmpl-float v9, v9, v28

    if-gtz v9, :cond_10

    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v9, v5

    if-lez v5, :cond_11

    :cond_10
    const/4 v8, 0x0

    :cond_11
    if-nez v8, :cond_13

    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_16

    move-object v5, v4

    move-object v4, v13

    :goto_10
    if-nez v4, :cond_17

    const-string v4, "CollageArtifactRenderer"

    move-object/from16 v0, p0

    iget-object v5, v0, Ljas;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljlb;->a()I

    move-result v6

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x54

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "No matching collage layout found! Type = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " Num of frames = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Orientation = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "There should always be a valid layout."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    sub-float v5, v9, v20

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v5, v8

    new-instance v5, Landroid/graphics/RectF;

    const/16 v28, 0x0

    div-float v29, v8, v9

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    div-float/2addr v8, v9

    sub-float v8, v31, v8

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v30

    invoke-direct {v5, v0, v1, v2, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v8, v5

    goto/16 :goto_e

    :cond_13
    iget v5, v4, Lizu;->a:I

    int-to-float v5, v5

    iget v9, v13, Lizs;->c:I

    int-to-float v9, v9

    add-float/2addr v5, v9

    iget v9, v13, Lizs;->a:I

    int-to-float v9, v9

    div-float/2addr v5, v9

    iget v9, v4, Lizu;->b:I

    int-to-float v9, v9

    iget v0, v13, Lizs;->c:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    add-float v9, v9, v28

    iget v0, v13, Lizs;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    div-float v28, v9, v28

    iget v9, v4, Lizu;->a:I

    int-to-float v9, v9

    iget v0, v13, Lizs;->c:I

    move/from16 v29, v0

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    add-float v9, v9, v29

    iget v0, v4, Lizu;->c:I

    move/from16 v29, v0

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    add-float v9, v9, v29

    iget v0, v13, Lizs;->a:I

    move/from16 v29, v0

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    div-float v29, v9, v29

    iget v9, v4, Lizu;->b:I

    int-to-float v9, v9

    iget v0, v13, Lizs;->c:I

    move/from16 v30, v0

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    add-float v9, v9, v30

    iget v4, v4, Lizu;->d:I

    int-to-float v4, v4

    add-float/2addr v4, v9

    iget v9, v13, Lizs;->b:I

    int-to-float v9, v9

    div-float/2addr v4, v9

    new-instance v9, Landroid/graphics/RectF;

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v9, v5, v0, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Ljbm;

    iget-object v5, v13, Lizs;->f:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizu;

    invoke-direct/range {v4 .. v9}, Ljbm;-><init>(Lizu;JLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto/16 :goto_d

    :cond_14
    move/from16 v6, v18

    move/from16 v5, v17

    goto/16 :goto_b

    :cond_15
    move-object v4, v15

    goto/16 :goto_f

    :cond_16
    add-int/lit8 v5, v19, 0x1

    move/from16 v19, v5

    goto/16 :goto_5

    :cond_17
    new-instance v7, Ljat;

    invoke-direct {v7, v4, v5}, Ljat;-><init>(Lizs;Ljava/util/List;)V

    new-instance v5, Ljao;

    iget-object v6, v7, Ljat;->a:Lizs;

    iget-object v7, v7, Ljat;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljas;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Ljas;->b:I

    invoke-virtual/range {p1 .. p1}, Ljlb;->c()J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Ljao;-><init>(Lizs;Ljava/util/List;Ljava/lang/String;IJ)V

    invoke-static {v5}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v4

    return-object v4

    :cond_18
    move-object v5, v4

    move-object v4, v14

    goto/16 :goto_10
.end method
