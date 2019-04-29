.class public final Ljlo;
.super Ljlg;
.source "PG"


# instance fields
.field private final a:Ljog;

.field private final b:Ljkp;

.field private final c:Ljnk;

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method private constructor <init>(Ljog;Ljkp;Ljnk;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljlg;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljlo;->a:Ljog;

    iput-object p2, p0, Ljlo;->b:Ljkp;

    iput-object p3, p0, Ljlo;->c:Ljnk;

    const/4 v0, 0x3

    iput v0, p0, Ljlo;->d:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Ljlo;->e:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Ljlo;->f:F

    iput v1, p0, Ljlo;->g:F

    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Ljlo;->h:F

    iput v1, p0, Ljlo;->i:F

    return-void
.end method

.method public constructor <init>(Ljog;Ljkp;Ljnk;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljlo;-><init>(Ljog;Ljkp;Ljnk;)V

    return-void
.end method


# virtual methods
.method public final a(Ljlb;)Ljlb;
    .locals 25

    invoke-static/range {p1 .. p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->attachToThread()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljlb;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    return-object p1

    :cond_0
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    iget-object v6, v0, Ljlb;->a:Ljava/util/List;

    invoke-static {v6}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Ljiy;->a(Z)V

    const/4 v12, 0x0

    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v8, 0x0

    move v10, v8

    :goto_2
    move/from16 v0, v16

    if-ge v10, v0, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v10, 0x1

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v8, v0, Ljlo;->b:Ljkp;

    move-wide/from16 v0, v18

    invoke-interface {v8, v0, v1}, Ljkp;->a(J)Ljpz;

    move-result-object v8

    invoke-virtual {v8}, Ljpz;->a()F

    move-result v17

    const/4 v13, 0x0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    :goto_3
    invoke-static {v8}, Ljiy;->a(Z)V

    move-object/from16 v0, p0

    iget-object v8, v0, Ljlo;->a:Ljog;

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljog;->a(J)Ljnu;

    move-result-object v20

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    move-object v8, v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/4 v10, 0x0

    move v14, v10

    :goto_4
    move/from16 v0, v21

    if-ge v14, v0, :cond_4

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v14, 0x1

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v10, v0, Ljlo;->a:Ljog;

    move-wide/from16 v0, v22

    invoke-virtual {v10, v0, v1}, Ljog;->a(J)Ljnu;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v0, v0, Ljlo;->c:Ljnk;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-wide/from16 v1, v18

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Ljnk;->a(JJ)F

    move-result v22

    sget-object v23, Ljnu;->q:Ljoc;

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v23

    sget-object v10, Ljnu;->q:Ljoc;

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljnu;->a(Ljoc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v10, v23, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    move-object/from16 v0, p0

    iget v0, v0, Ljlo;->f:F

    move/from16 v23, v0

    mul-float v22, v22, v23

    move-object/from16 v0, p0

    iget v0, v0, Ljlo;->e:F

    move/from16 v23, v0

    mul-float v10, v10, v23

    add-float v10, v10, v22

    cmpg-float v22, v10, v13

    if-gez v22, :cond_c

    :goto_5
    move v13, v10

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget v8, v0, Ljlo;->g:F

    cmpg-float v8, v13, v8

    if-ltz v8, :cond_b

    :cond_5
    move-object/from16 v0, p0

    iget v8, v0, Ljlo;->h:F

    mul-float v8, v8, v17

    move-object/from16 v0, p0

    iget v10, v0, Ljlo;->i:F

    mul-float/2addr v10, v13

    add-float/2addr v8, v10

    cmpl-float v10, v8, v11

    if-lez v10, :cond_a

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_6
    move v11, v8

    move-object v12, v10

    move v10, v15

    goto/16 :goto_2

    :cond_6
    if-eqz v12, :cond_9

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    :cond_7
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-nez v6, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v6

    invoke-static {}, Lcom/google/android/libraries/smartburst/filterfw/FrameManager;->detachFromThread()V

    throw v6

    :cond_8
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v0, p0

    iget v8, v0, Ljlo;->d:I

    if-lt v6, v8, :cond_1

    :cond_9
    new-instance p1, Ljlb;

    move-object/from16 v0, p1

    invoke-direct {v0, v9}, Ljlb;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_a
    move v8, v11

    move-object v10, v12

    goto :goto_6

    :cond_b
    move v10, v15

    goto/16 :goto_2

    :cond_c
    move v10, v13

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiverseFrameSegmentFilter"

    return-object v0
.end method
