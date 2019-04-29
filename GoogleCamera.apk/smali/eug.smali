.class public Leug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxb;

.field public final b:I

.field public final c:Lihs;

.field public final d:J

.field private final e:Lbxf;

.field private final f:Landroid/util/SizeF;

.field private final g:Lihs;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Lihs;Lihs;JLbxb;Lbxf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljiy;->a(Z)V

    iput-object p1, p0, Leug;->f:Landroid/util/SizeF;

    iput-object p2, p0, Leug;->c:Lihs;

    iput-object p3, p0, Leug;->g:Lihs;

    iput-wide p4, p0, Leug;->d:J

    const/16 v0, 0xc

    iput v0, p0, Leug;->b:I

    iput-object p6, p0, Leug;->a:Lbxb;

    iput-object p7, p0, Leug;->e:Lbxf;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p2, Lihs;->a:I

    int-to-float v1, v1

    iget v2, p2, Lihs;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    div-float v0, v1, v0

    div-float v0, v2, v0

    iput v0, p0, Leug;->h:F

    return-void
.end method

.method public static a(JJJ)J
    .locals 4

    add-long v0, p2, p4

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(FF[F)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    aget v1, p3, v1

    const/4 v2, 0x1

    aget v2, p3, v2

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    div-float v1, v3, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v2, p2, v2

    sub-float/2addr v1, v2

    div-float v1, v3, v1

    iget-object v2, p0, Leug;->c:Lihs;

    iget v2, v2, Lihs;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Leug;->f:Landroid/util/SizeF;

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a(JJ[F)J
    .locals 5

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Leug;->h:F

    long-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, p1

    const/4 v2, 0x1

    aget v2, p5, v2

    div-float v2, v3, v2

    sub-float v2, v3, v2

    long-to-float v3, p3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long p1, v0, v2

    :cond_0
    return-wide p1
.end method

.method public final a(J[F)J
    .locals 5

    long-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Leug;->h:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/4 v1, 0x1

    aget v1, p3, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final a(JJJLihs;[FZ)[F
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    invoke-static/range {p1 .. p6}, Leug;->a(JJJ)J

    move-result-wide v0

    if-eqz p9, :cond_1

    iget-object v2, p0, Leug;->e:Lbxf;

    invoke-interface {v2, v0, v1, p5, p6}, Lbxf;->a(JJ)[F

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p7, Lihs;->a:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    aget v5, v0, v5

    const/4 v6, 0x0

    aget v6, p8, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    mul-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p7, Lihs;->b:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    aget v0, v0, v5

    const/4 v5, 0x1

    aget v5, p8, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    mul-float/2addr v0, v3

    aput v0, v1, v2

    return-object v1

    :cond_1
    iget-object v2, p0, Leug;->e:Lbxf;

    invoke-interface {v2, v0, v1}, Lbxf;->a(J)[F

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(Landroid/graphics/Rect;)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Leug;->g:Lihs;

    iget v2, v2, Lihs;->a:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Leug;->g:Lihs;

    iget v2, v2, Lihs;->b:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Leug;->c:Lihs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leug;->f:Landroid/util/SizeF;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Leug;->d:J

    iget v4, p0, Leug;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x71

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AbsoluteGyroTransformCalculator{imageSize="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", sensorSize="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numOfStrips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
