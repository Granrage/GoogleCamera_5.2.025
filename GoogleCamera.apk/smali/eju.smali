.class public final Leju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejs;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x9

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Leju;->a:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Leju;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leju;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(FLejn;[FII)V
    .locals 13

    move/from16 v0, p4

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v5, v2, v3

    move/from16 v0, p5

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x3f733333    # 0.95f

    mul-float v7, v2, v3

    iget-object v2, p0, Leju;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    sget-object v2, Leju;->a:[F

    array-length v8, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p4

    move/from16 v1, p5

    if-le v0, v1, :cond_0

    const v3, 0x3faaaaab

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_1

    sget-object v9, Leju;->a:[F

    aget v9, v9, v4

    mul-float/2addr v9, p1

    mul-float/2addr v9, v7

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    sget-object v10, Leju;->b:[F

    aget v10, v10, v4

    mul-float/2addr v10, p1

    mul-float/2addr v10, v7

    mul-float/2addr v10, v2

    add-float/2addr v10, v6

    iget-object v11, p0, Leju;->c:Ljava/util/ArrayList;

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const v2, 0x3faaaaab

    goto :goto_0

    :cond_1
    iget-object v4, p0, Leju;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v2, p2, Lejn;->g:Lekc;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lejn;->e:Lein;

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v2, p2, Lejn;->g:Lekc;

    iget v2, v2, Leik;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, p2, Lejn;->g:Lekc;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lekc;->a(F)V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v5, p2, Lejn;->e:Lein;

    if-eqz v5, :cond_4

    iget-object v5, p2, Lejn;->e:Lein;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const v7, 0x3ecccccd    # 0.4f

    move-object/from16 v0, p3

    invoke-virtual {v5, v0, v6, v2, v7}, Lein;->a([FFFF)V
    :try_end_0
    .catch Leij; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :catch_0
    move-exception v2

    sget-object v3, Lkfu;->a:Lkfv;

    invoke-virtual {v3, v2}, Lkfv;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
