.class public final Ljka;
.super Ljkh;
.source "PG"


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljkh;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ljka;->b:F

    return-void
.end method


# virtual methods
.method public final a(JLjbu;)Ljpz;
    .locals 4

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, Ljpu;->m:Ljpu;

    invoke-virtual {p3, v0}, Ljbu;->a(Ljpu;)Lcom/google/android/libraries/smartburst/utils/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/smartburst/utils/Feature;->getValues()[F

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    :goto_0
    iget v2, p0, Ljka;->b:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    :goto_1
    new-instance v1, Ljpw;

    invoke-direct {v1, v0}, Ljpw;-><init>(F)V

    return-object v1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljka;->b:F

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CameraMotionScorer[threshold="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
