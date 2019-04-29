.class public final Ljao;
.super Lizm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final d:Lizs;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lizs;Ljava/util/List;Ljava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0, p3, p4, p5, p6}, Lizm;-><init>(Ljava/lang/String;IJ)V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljao;->d:Lizs;

    iput-object p2, p0, Ljao;->e:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/List;Ljia;Ljhi;ILjava/util/concurrent/Executor;)Lirp;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ljao;->d:Lizs;

    iget-object v0, v0, Lizs;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    int-to-float v0, p4

    iget-object v3, p0, Ljao;->d:Lizs;

    iget v3, v3, Lizs;->a:I

    iget-object v4, p0, Ljao;->d:Lizs;

    iget v4, v4, Lizs;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-direct {p0, p4}, Ljao;->a(I)[I

    move-result-object v3

    aget v2, v3, v2

    aget v1, v3, v1

    invoke-static {v2, v1}, Ljqj;->a(II)Ljqj;

    move-result-object v1

    const-string v2, "collage canvas"

    invoke-static {p3, v1, v2}, Ljhj;->a(Ljhi;Ljqj;Ljava/lang/String;)Ljhl;

    move-result-object v1

    new-instance v2, Ljap;

    invoke-direct {v2, p2, v0, p3, v1}, Ljap;-><init>(Ljia;FLjhi;Ljhl;)V

    invoke-static {p1, p5, v2}, Liih;->a(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    invoke-static {v1}, Liih;->a(Ljava/lang/Object;)Liqd;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private final a(I)[I
    .locals 4

    iget-object v0, p0, Ljao;->d:Lizs;

    iget v1, v0, Lizs;->a:I

    iget v0, v0, Lizs;->b:I

    if-ge v1, v0, :cond_0

    int-to-float v2, p1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1

    :cond_0
    int-to-float v2, p1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0
.end method

.method private final c()Ljnr;
    .locals 8

    const/16 v0, 0x9c4

    invoke-direct {p0, v0}, Ljao;->a(I)[I

    move-result-object v0

    new-instance v1, Ljnr;

    iget-object v2, p0, Lizm;->a:Ljava/lang/String;

    const-string v3, "image/jpeg"

    iget-wide v4, p0, Lizm;->c:J

    const/4 v6, 0x0

    aget v6, v0, v6

    const/4 v7, 0x1

    aget v7, v0, v7

    invoke-direct/range {v1 .. v7}, Ljnr;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljia;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljhi;)Lirp;
    .locals 6

    iget-object v1, p0, Ljao;->e:Ljava/util/List;

    const/16 v4, 0x280

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljao;->a(Ljava/util/List;Ljia;Ljhi;ILjava/util/concurrent/Executor;)Lirp;

    move-result-object v0

    invoke-static {p4, p2}, Lizw;->a(Ljhi;Landroid/content/Context;)Liqd;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljia;Ljoi;Ljava/util/concurrent/Executor;Ljhi;)Lirp;
    .locals 6

    iget-object v1, p0, Ljao;->e:Ljava/util/List;

    const/16 v4, 0x9c4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ljao;->a(Ljava/util/List;Ljia;Ljhi;ILjava/util/concurrent/Executor;)Lirp;

    move-result-object v0

    invoke-direct {p0}, Ljao;->c()Ljnr;

    move-result-object v1

    invoke-static {p2, v1}, Lizw;->a(Ljoi;Ljnr;)Liqd;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljao;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbm;

    iget-wide v4, v0, Ljbm;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final synthetic a(Ljia;)Ljoh;
    .locals 1

    invoke-direct {p0}, Ljao;->c()Ljnr;

    move-result-object v0

    return-object v0
.end method
