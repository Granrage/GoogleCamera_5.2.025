.class public final Ljkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkp;


# instance fields
.field private final a:Ljkp;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F


# direct methods
.method private constructor <init>(Ljkp;)V
    .locals 3

    const/high16 v2, 0x7fc00000    # NaNf

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkv;->a:Ljkp;

    iput v1, p0, Ljkv;->b:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ljkv;->c:F

    iput v1, p0, Ljkv;->d:F

    iput v2, p0, Ljkv;->e:F

    iput v2, p0, Ljkv;->f:F

    return-void
.end method

.method public constructor <init>(Ljkp;B)V
    .locals 0

    invoke-direct {p0, p1}, Ljkv;-><init>(Ljkp;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljpz;
    .locals 5

    iget-object v0, p0, Ljkv;->a:Ljkp;

    invoke-interface {v0, p1, p2}, Ljkp;->a(J)Ljpz;

    move-result-object v0

    invoke-virtual {v0}, Ljpz;->a()F

    move-result v0

    iget v1, p0, Ljkv;->e:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget v0, p0, Ljkv;->e:F

    :cond_0
    iget v1, p0, Ljkv;->f:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v0, p0, Ljkv;->f:F

    :cond_1
    iget v1, p0, Ljkv;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    float-to-double v0, v0

    iget v2, p0, Ljkv;->d:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget v1, p0, Ljkv;->c:F

    mul-float/2addr v0, v1

    iget v1, p0, Ljkv;->b:F

    add-float/2addr v0, v1

    new-instance v1, Ljpw;

    invoke-direct {v1, v0}, Ljpw;-><init>(F)V

    return-object v1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ljkv;->a:Ljkp;

    invoke-interface {v0}, Ljkp;->a()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Ljkv;->a:Ljkp;

    invoke-interface {v0, p1, p2}, Ljkp;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Ljkv;->a:Ljkp;

    invoke-interface {v0, p1, p2}, Ljkp;->c(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ljkv;->a:Ljkp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljkv;->b:F

    iget v2, p0, Ljkv;->c:F

    iget v3, p0, Ljkv;->d:F

    iget v4, p0, Ljkv;->e:F

    iget v5, p0, Ljkv;->f:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xa4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PolynomialScoreTransformer[scorer="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", translate="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clampLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clampHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
