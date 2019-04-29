.class public final Ljkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkp;


# instance fields
.field private final a:F

.field private final b:Ljava/util/List;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private f:[Ljkp;

.field private final g:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;FLjava/util/List;[F[F[F)V
    .locals 8

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkc;->g:Ljava/util/List;

    iput p2, p0, Ljkc;->a:F

    iput-object p4, p0, Ljkc;->c:[F

    iput-object p5, p0, Ljkc;->d:[F

    iput-object p6, p0, Ljkc;->e:[F

    invoke-static {p3}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    iput-object v0, p0, Ljkc;->b:Ljava/util/List;

    iget-object v0, p0, Ljkc;->d:[F

    array-length v0, v0

    iget-object v1, p0, Ljkc;->e:[F

    array-length v1, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Dimensionality of normalization means doesn\'t match standard deviations: %d vs. %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ljkc;->d:[F

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Ljkc;->e:[F

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ljkc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ljkc;->d:[F

    array-length v1, v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Dimensionality of features doesn\'t match normalization data: %d vs. %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Ljkc;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Ljkc;->d:[F

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Ljkc;->c:[F

    array-length v1, v1

    iget-object v2, p0, Ljkc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "Dimensionality of weight vector does not match total number of features: %d vs. %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ljkc;->c:[F

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Ljkc;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public static a(Ljkf;)Ljkd;
    .locals 1

    new-instance v0, Ljkd;

    invoke-direct {v0, p0}, Ljkd;-><init>(Ljkf;)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Ljpz;
    .locals 13

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    iget-object v0, p0, Ljkc;->c:[F

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljkc;->d:[F

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljkc;->e:[F

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljkc;->f:[Ljkp;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljkc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljkp;

    iput-object v0, p0, Ljkc;->f:[Ljkp;

    iget-object v0, p0, Ljkc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsd;

    iget-object v4, p0, Ljkc;->f:[Ljkp;

    invoke-interface {v0}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljkc;->c:[F

    array-length v0, v0

    new-array v4, v0, [F

    move v0, v2

    :goto_1
    iget-object v1, p0, Ljkc;->f:[Ljkp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljkc;->f:[Ljkp;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Ljkp;->a(J)Ljpz;

    move-result-object v1

    invoke-virtual {v1}, Ljpz;->a()F

    move-result v1

    iget-object v3, p0, Ljkc;->d:[F

    aget v3, v3, v0

    sub-float/2addr v1, v3

    iget-object v3, p0, Ljkc;->e:[F

    aget v3, v3, v0

    div-float/2addr v1, v3

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_2
    iget-object v0, p0, Ljkc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Ljkc;->f:[Ljkp;

    array-length v0, v0

    add-int v5, v0, v1

    iget-object v0, p0, Ljkc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    iget-object v3, v0, Ljki;->a:Ljkj;

    sget-object v6, Ljkj;->c:Ljkj;

    if-ne v3, v6, :cond_2

    iget-boolean v3, v0, Ljki;->d:Z

    if-eqz v3, :cond_4

    :cond_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljiy;->a(Z)V

    iget v3, v0, Ljki;->b:I

    aget v3, v4, v3

    iget-boolean v6, v0, Ljki;->d:Z

    if-eqz v6, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :cond_3
    iget-object v6, v0, Ljki;->a:Ljkj;

    invoke-virtual {v6}, Ljkj;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_4
    aput v3, v4, v5

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :pswitch_0
    iget v0, v0, Ljki;->c:I

    aget v0, v4, v0

    mul-float/2addr v3, v0

    goto :goto_4

    :pswitch_1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    iget v8, v0, Ljki;->f:F

    iget v0, v0, Ljki;->e:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v8

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    add-double/2addr v8, v10

    div-double/2addr v6, v8

    sub-double/2addr v6, v10

    double-to-float v3, v6

    goto :goto_4

    :cond_5
    iget v0, p0, Ljkc;->a:F

    :goto_5
    array-length v1, v4

    if-ge v2, v1, :cond_6

    aget v1, v4, v2

    iget-object v3, p0, Ljkc;->c:[F

    aget v3, v3, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    new-instance v1, Ljpw;

    invoke-direct {v1, v0}, Ljpw;-><init>(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ljkc;->f:[Ljkp;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljkc;->a:F

    iget-object v2, p0, Ljkc;->c:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljkc;->d:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljkc;->e:[F

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljkc;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x65

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ExplicitNonlinearScorer[scorers="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", bias="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", normMeans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", normDevs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transforms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
