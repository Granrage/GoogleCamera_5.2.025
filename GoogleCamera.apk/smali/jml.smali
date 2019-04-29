.class public final Ljml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmm;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljiy;->a(Z)V

    invoke-static {v1}, Ljiy;->a(Z)V

    const/4 v0, 0x2

    iput v0, p0, Ljml;->a:I

    iput v1, p0, Ljml;->b:I

    iput p1, p0, Ljml;->c:F

    iput p2, p0, Ljml;->d:F

    return-void
.end method


# virtual methods
.method public final a(Ljlb;J)F
    .locals 4

    iget-wide v0, p1, Ljlb;->c:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-wide v0, p1, Ljlb;->d:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No threshold for timestamp outside frame segment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p1, Ljlb;->a:Ljava/util/List;

    invoke-static {v0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Ljml;->a:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljlb;->a()I

    move-result v1

    iget v2, p0, Ljml;->b:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    iget v0, p0, Ljml;->d:F

    :goto_0
    return v0

    :cond_2
    iget v0, p0, Ljml;->c:F

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ljml;->c:F

    iget v1, p0, Ljml;->d:F

    iget v2, p0, Ljml;->a:I

    iget v3, p0, Ljml;->b:I

    const/16 v4, 0xbe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DifferentStartEndThresholdGenerator[threshold for start/end frames="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", threshold for middle frames="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start frames count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end frames count="

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
