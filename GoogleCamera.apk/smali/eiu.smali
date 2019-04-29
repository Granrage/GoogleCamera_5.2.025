.class final Leiu;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final synthetic a:Leis;


# direct methods
.method constructor <init>(Leis;)V
    .locals 0

    iput-object p1, p0, Leiu;->a:Leis;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Void;
    .locals 13

    iget-object v0, p0, Leiu;->a:Leis;

    iget-boolean v0, v0, Leis;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leiu;->a:Leis;

    iget-object v0, v0, Leis;->c:Lehy;

    iget-object v1, v0, Lehy;->b:Laao;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leiu;->a:Leis;

    iget-object v0, v0, Leis;->J:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laao;->b(Landroid/os/Handler;Laan;)V

    iget-object v0, p0, Leiu;->a:Leis;

    iget-object v0, v0, Leis;->J:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laao;->a(Landroid/os/Handler;Laan;)V

    iget-object v0, p0, Leiu;->a:Leis;

    iget-object v2, p0, Leiu;->a:Leis;

    iget-object v2, v2, Leis;->h:Lejw;

    invoke-virtual {v2}, Lejw;->d()[F

    move-result-object v2

    const/4 v3, 0x6

    aget v2, v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    iput-wide v2, v0, Leis;->j:D

    iget-object v0, p0, Leiu;->a:Leis;

    iget v0, v0, Leis;->o:I

    if-nez v0, :cond_2

    iget-object v0, p0, Leiu;->a:Leis;

    iget-object v2, p0, Leiu;->a:Leis;

    iget-wide v2, v2, Leis;->j:D

    iput-wide v2, v0, Leis;->i:D

    :cond_2
    iget-object v0, p0, Leiu;->a:Leis;

    iget-wide v2, v0, Leis;->j:D

    iget-object v0, p0, Leiu;->a:Leis;

    iget-wide v4, v0, Leis;->i:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Leiu;->a:Leis;

    iget-boolean v0, v0, Leis;->x:Z

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Leip;->a(D)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leiu;->a:Leis;

    iget-boolean v0, v0, Leis;->I:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Leis;->a:Ljava/lang/String;

    const-string v2, "Auto-focusing."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leiu;->a:Leis;

    const/4 v2, 0x0

    iput-boolean v2, v0, Leis;->k:Z

    iget-object v0, p0, Leiu;->a:Leis;

    const/4 v2, 0x0

    iput v2, v0, Leis;->l:I

    iget-object v0, p0, Leiu;->a:Leis;

    iget-object v0, v0, Leis;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Leiu;->a:Leis;

    iget-boolean v2, v2, Leis;->k:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Leiu;->a:Leis;

    iget-object v2, v2, Leis;->J:Landroid/os/Handler;

    new-instance v3, Leiv;

    invoke-direct {v3, p0, v1}, Leiv;-><init>(Leiu;Laao;)V

    invoke-virtual {v1, v2, v3}, Laao;->a(Landroid/os/Handler;Laad;)V

    :try_start_0
    iget-object v2, p0, Leiu;->a:Leis;

    iget-object v2, v2, Leis;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v2, Leis;->a:Ljava/lang/String;

    const-string v3, "mFocusRetrySemaphore.acquire() InterruptedException "

    invoke-static {v2, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Leiu;->a:Leis;

    iget-object v2, v0, Leis;->J:Landroid/os/Handler;

    iget-object v3, v0, Leis;->M:Laaz;

    iget-object v4, v0, Leis;->L:Laam;

    iget-object v5, v0, Leis;->N:Laam;

    invoke-virtual {v1, v2, v3, v4, v5}, Laao;->a(Landroid/os/Handler;Laaz;Laam;Laam;)V

    iget-object v1, v0, Leis;->E:Ljava/util/List;

    new-instance v2, Leky;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, Leis;->r:Lhcl;

    invoke-interface {v3}, Lhcl;->d()Landroid/location/Location;

    move-result-object v3

    iget-object v6, v0, Leis;->h:Lejw;

    const/16 v7, 0x10

    new-array v7, v7, [F

    const/4 v8, 0x0

    iget-object v9, v6, Lejw;->f:Leie;

    const/4 v10, 0x3

    new-array v10, v10, [F

    const/4 v11, 0x0

    iget v12, v9, Leie;->a:F

    aput v12, v10, v11

    const/4 v11, 0x1

    iget v12, v9, Leie;->b:F

    aput v12, v10, v11

    const/4 v11, 0x2

    iget v9, v9, Leie;->c:F

    aput v9, v10, v11

    iget-object v6, v6, Lejw;->i:[F

    invoke-static {v7, v8, v10, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    const/16 v6, 0x10

    new-array v6, v6, [F

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-static {v7, v8, v9, v6}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 v7, 0x3

    new-array v7, v7, [F

    invoke-static {v6, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v6, 0x0

    aget v6, v7, v6

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v2, v4, v5, v3, v6}, Leky;-><init>(JLandroid/location/Location;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Leis;->I:Z

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Leiu;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
