.class final Lieg;
.super Lieh;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lieh;-><init>()V

    iput-boolean p1, p0, Lieg;->a:Z

    iput-boolean p2, p0, Lieg;->b:Z

    iput-boolean p3, p0, Lieg;->c:Z

    iput-boolean p4, p0, Lieg;->d:Z

    iput-boolean p5, p0, Lieg;->e:Z

    iput-boolean p6, p0, Lieg;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lieg;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lieg;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lieg;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lieg;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lieg;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lieh;

    if-eqz v2, :cond_3

    check-cast p1, Lieh;

    iget-boolean v2, p0, Lieg;->a:Z

    invoke-virtual {p1}, Lieh;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lieg;->b:Z

    invoke-virtual {p1}, Lieh;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lieg;->c:Z

    invoke-virtual {p1}, Lieh;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lieg;->d:Z

    invoke-virtual {p1}, Lieh;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lieg;->e:Z

    invoke-virtual {p1}, Lieh;->e()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lieg;->f:Z

    invoke-virtual {p1}, Lieh;->f()Z

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lieg;->f:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const v4, 0xf4243

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    iget-boolean v0, p0, Lieg;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lieg;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lieg;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lieg;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    mul-int v3, v0, v4

    iget-boolean v0, p0, Lieg;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget-boolean v3, p0, Lieg;->f:Z

    if-eqz v3, :cond_5

    :goto_5
    xor-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lieg;->a:Z

    iget-boolean v1, p0, Lieg;->b:Z

    iget-boolean v2, p0, Lieg;->c:Z

    iget-boolean v3, p0, Lieg;->d:Z

    iget-boolean v4, p0, Lieg;->e:Z

    iget-boolean v5, p0, Lieg;->f:Z

    const/16 v6, 0xd9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CamcorderCameraConfig{shouldContinuousAutoFocusOnDuringRecording="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", shouldUnlockAfAeWithSceneChange="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldDetectFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldVideoStabilizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useOpticalStabilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useGoogLlv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
