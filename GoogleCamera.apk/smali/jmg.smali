.class public final Ljmg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public final b:[J

.field public final c:Ljava/util/List;

.field public final d:I

.field private final e:[F

.field private final f:Ljme;

.field private final g:F


# direct methods
.method protected constructor <init>([F[F[JLjava/util/List;Ljme;FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmg;->a:[F

    iput-object p2, p0, Ljmg;->e:[F

    iput-object p3, p0, Ljmg;->b:[J

    iput-object p4, p0, Ljmg;->c:Ljava/util/List;

    iput-object p5, p0, Ljmg;->f:Ljme;

    iput p6, p0, Ljmg;->g:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Ljmg;->d:I

    return-void
.end method

.method private static a([FII)[D
    .locals 4

    array-length v0, p0

    if-le v0, p2, :cond_0

    if-gt p1, p2, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal indices for list."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int v2, p1, v0

    aget v2, p0, v2

    float-to-double v2, v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method final a(II)D
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    if-le v0, v1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cluster must have at least one element!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljmg;->a:[F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Ljmg;->a([FII)[D

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Ljmg;->e:[F

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Ljmg;->a([FII)[D

    move-result-object v9

    array-length v2, v9

    array-length v3, v8

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Input arrays must have the same dimension!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-eqz v9, :cond_2

    array-length v2, v9

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Input array for the first dimension must be sorted!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v2, 0x1

    :goto_1
    array-length v3, v9

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, -0x1

    aget-wide v4, v9, v3

    aget-wide v6, v9, v2

    cmpl-double v3, v4, v6

    if-lez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    array-length v10, v9

    const/4 v2, 0x1

    if-gt v10, v2, :cond_8

    const-wide/16 v4, 0x0

    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Ljmg;->g:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    return-wide v2

    :cond_8
    const/4 v3, -0x1

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v2, 0x0

    :goto_2
    array-length v6, v8

    if-ge v2, v6, :cond_a

    aget-wide v6, v8, v2

    cmpl-double v11, v6, v4

    if-lez v11, :cond_9

    move-wide v4, v6

    move v3, v2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    aget-wide v6, v8, v3

    const-wide/16 v4, 0x0

    aget-wide v12, v9, v3

    const/4 v2, 0x0

    aget-wide v14, v9, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x0

    aget-wide v12, v8, v2

    sub-double v12, v6, v12

    aget-wide v14, v9, v3

    const/4 v2, 0x0

    aget-wide v16, v9, v2

    sub-double v14, v14, v16

    div-double/2addr v12, v14

    neg-double v14, v12

    const/4 v2, 0x0

    aget-wide v16, v9, v2

    mul-double v14, v14, v16

    const/4 v2, 0x0

    aget-wide v16, v8, v2

    add-double v14, v14, v16

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_b

    aget-wide v16, v9, v2

    mul-double v16, v16, v12

    add-double v16, v16, v14

    aget-wide v18, v8, v2

    sub-double v16, v16, v18

    mul-double v16, v16, v16

    add-double v4, v4, v16

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v10, -0x1

    aget-wide v12, v9, v2

    aget-wide v14, v9, v3

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_7

    add-int/lit8 v2, v10, -0x1

    aget-wide v12, v8, v2

    sub-double v6, v12, v6

    add-int/lit8 v2, v10, -0x1

    aget-wide v12, v9, v2

    aget-wide v14, v9, v3

    sub-double/2addr v12, v14

    div-double/2addr v6, v12

    neg-double v12, v6

    aget-wide v14, v9, v3

    mul-double/2addr v12, v14

    aget-wide v14, v8, v3

    add-double/2addr v12, v14

    :goto_4
    if-ge v3, v10, :cond_7

    aget-wide v14, v9, v3

    mul-double/2addr v14, v6

    add-double/2addr v14, v12

    aget-wide v16, v8, v3

    sub-double v14, v14, v16

    mul-double/2addr v14, v14

    add-double/2addr v4, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method
