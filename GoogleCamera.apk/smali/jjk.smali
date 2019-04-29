.class public final Ljjk;
.super Ljlg;
.source "PG"


# instance fields
.field private final a:Ljjl;

.field private final b:F

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljkp;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljjk;-><init>(Ljkp;IB)V

    return-void
.end method

.method private constructor <init>(Ljkp;IB)V
    .locals 2

    invoke-direct {p0}, Ljlg;-><init>()V

    new-instance v1, Ljjl;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    invoke-direct {v1, v0}, Ljjl;-><init>(Ljkp;)V

    iput-object v1, p0, Ljjk;->a:Ljjl;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Ljjk;->b:F

    iput p2, p0, Ljjk;->c:I

    const/4 v0, 0x1

    iput v0, p0, Ljjk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljlb;)Ljlb;
    .locals 18

    invoke-static/range {p1 .. p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljlb;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ContentValueSegmentFilter"

    const-string v3, "Empty image set passed in! Nothing to do."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljlb;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Ljlb;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Ljjk;->a:Ljjl;

    invoke-static/range {p1 .. p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Ljjl;->a:Ljkp;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljlb;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljuy;->d()Ljuy;

    move-result-object v3

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjm;

    iget-wide v4, v2, Ljjm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "ContentValueSegmentFilter"

    const/16 v7, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Including frame: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Ljlb;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    move v4, v2

    :goto_1
    if-ltz v4, :cond_d

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjm;

    const-string v5, "ContentValueSegmentFilter"

    iget-wide v8, v2, Ljjm;->a:J

    const/16 v7, 0x2a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "considering including "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Ljjk;->d:I

    if-lt v5, v7, :cond_2

    const-string v5, "ContentValueSegmentFilter"

    iget-wide v8, v2, Ljjm;->a:J

    iget v7, v2, Ljjm;->b:F

    const/16 v10, 0x44

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "shouldIncludeFrame "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " frameValue = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v2, Ljjm;->b:F

    move-object/from16 v0, p0

    iget v7, v0, Ljjk;->b:F

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_c

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Ljjk;->c:I

    if-ge v5, v7, :cond_3

    :cond_2
    iget-wide v8, v2, Ljjm;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, Ljjl;->a:Ljkp;

    invoke-interface {v2}, Ljkp;->a()V

    invoke-virtual/range {p1 .. p1}, Ljlb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v2, "ContentValueSegmentFilter"

    const/16 v5, 0x22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Adding frame: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v12, Ljjl;->a:Ljkp;

    invoke-interface {v2, v6, v7}, Ljkp;->b(J)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljlb;->a()I

    move-result v2

    if-ge v5, v2, :cond_1

    const-string v2, "ContentValueSegmentFilter"

    const-string v4, "CalcLeastValueFrame."

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-wide/16 v6, -0x1

    invoke-virtual/range {p1 .. p1}, Ljlb;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v8, v2

    :cond_6
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v2, "ContentValueSegmentFilter"

    const/16 v4, 0x27

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Considering frame: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v4, 0x0

    move v9, v4

    :cond_7
    if-ge v9, v14, :cond_8

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    check-cast v4, Ljjm;

    iget-wide v0, v4, Ljjm;->a:J

    move-wide/from16 v16, v0

    cmp-long v15, v16, v10

    if-nez v15, :cond_7

    const-string v2, "ContentValueSegmentFilter"

    iget-wide v14, v4, Ljjm;->a:J

    const/16 v4, 0x2b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "frame "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " already dropped!"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_6

    iget-object v2, v12, Ljjl;->a:Ljkp;

    invoke-interface {v2, v10, v11}, Ljkp;->a(J)Ljpz;

    move-result-object v2

    invoke-virtual {v2}, Ljpz;->a()F

    move-result v2

    const-string v4, "ContentValueSegmentFilter"

    const/16 v9, 0x18

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Score is "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v4, v2, v8

    if-gez v4, :cond_e

    move-wide v6, v10

    :goto_7
    move v8, v2

    goto/16 :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const-wide/16 v10, -0x1

    cmp-long v2, v6, v10

    if-eqz v2, :cond_b

    new-instance v2, Ljjm;

    invoke-direct {v2, v6, v7, v8}, Ljjm;-><init>(JF)V

    :goto_8
    if-eqz v2, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v12, Ljjl;->a:Ljkp;

    iget-wide v6, v2, Ljjm;->a:J

    invoke-interface {v4, v6, v7}, Ljkp;->c(J)V

    const-string v4, "ContentValueSegmentFilter"

    iget-wide v6, v2, Ljjm;->a:J

    iget v2, v2, Ljjm;->b:F

    const/16 v8, 0x55

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, " Iteration: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Least value Frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_d
    const-string v2, "ContentValueSegmentFilter"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Filtered to a new stack of size "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljlb;

    move-object/from16 v0, p1

    iget-object v3, v0, Ljlb;->b:Ljava/util/Set;

    invoke-direct {v2, v6, v3}, Ljlb;-><init>(Ljava/util/Collection;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_e
    move v2, v8

    goto/16 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ljjk;->a:Ljjl;

    iget-object v0, v0, Ljjl;->a:Ljkp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljjk;->b:F

    iget v2, p0, Ljjk;->c:I

    iget v3, p0, Ljjk;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ContentValueSegmentFilter[scorer="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", threshold="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
