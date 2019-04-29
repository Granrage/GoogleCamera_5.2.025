.class public final Lbmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfec;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lblw;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lblw;)V
    .locals 2

    iput-object p1, p0, Lbmb;->b:Lblw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbmb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final a(Lfjl;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)Lfjl;
    .locals 10

    const-wide/32 v8, 0x2dc6c0

    iget-object v0, p0, Lbmb;->b:Lblw;

    iget-object v7, v0, Lblw;->l:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lbmb;->b:Lblw;

    iget-object v0, v0, Lblw;->o:Lbuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmb;->b:Lblw;

    iget-object v1, v0, Lblw;->o:Lbuj;

    invoke-virtual {p1}, Lfjl;->f()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {p1}, Lfjl;->f()J

    move-result-wide v4

    add-long/2addr v4, v8

    iget-object v0, p0, Lbmb;->b:Lblw;

    iget-object v6, v0, Lblw;->f:Lbuk;

    invoke-interface/range {v1 .. v6}, Lbuj;->a(JJLbuk;)V

    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lfjl;->i()Lkey;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    new-instance v1, Lbmc;

    invoke-direct {v1, p0, p2}, Lbmc;-><init>(Lbmb;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfgf;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfgf;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfgf;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfie;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfie;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfie;->close()V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfig;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfig;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfig;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lbmb;->b:Lblw;

    iget-object v0, v0, Lblw;->a:Lfge;

    invoke-interface {v0}, Lfge;->a()Lfgf;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lbmb;->b:Lblw;

    iget-object v0, v0, Lblw;->b:Lfif;

    invoke-interface {v0}, Lfif;->a()Lfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    :try_start_1
    iget-object v0, p0, Lbmb;->b:Lblw;

    invoke-interface {v7}, Lfig;->w_()Lfgy;

    move-result-object v1

    invoke-virtual {v0}, Lblw;->h()Lfhn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfhn;->a(Lfgy;)Lfhn;

    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfhu;->a:Lfhu;

    invoke-interface {v6, v0, v1}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    iget-object v0, p0, Lbmb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbmb;->b:Lblw;

    iget-object v8, v0, Lblw;->d:Lion;

    iget-object v0, p0, Lbmb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lbmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbmb;->b:Lblw;

    iget v0, v0, Lblw;->m:I

    invoke-interface {v7}, Lfig;->d()I

    move-result v1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lfig;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v5

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "BurstController"

    const-string v1, "Could not increase capacity for burst. Will retry next frame..."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v0, 0x21

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "BurstController"

    const-string v1, "Delaying frame was interrupted."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_2
    if-eqz v7, :cond_2

    :try_start_5
    invoke-static {v1, v7}, Lbmb;->a(Ljava/lang/Throwable;Lfig;)V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lbmb;->b:Lblw;

    invoke-virtual {v1, v6}, Lblw;->a(Lfgf;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    if-eqz v6, :cond_3

    invoke-static {v3, v6}, Lbmb;->a(Ljava/lang/Throwable;Lfgf;)V

    :cond_3
    throw v0

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    :try_start_8
    invoke-interface {v7}, Lfig;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfie;
    :try_end_8
    .catch Lbba; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v0}, Lfie;->d()Lkey;

    move-result-object v2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v9, 0x0

    const/16 v10, 0x23

    aput v10, v1, v9

    invoke-static {v0, v1}, Lfkz;->a(Lfie;[I)Liob;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_6

    iget-object v1, p0, Lbmb;->b:Lblw;

    iget-object v1, v1, Lblw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbma;

    if-eqz v1, :cond_6

    iget-object v9, v1, Lbma;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-direct {p0, v2, v9}, Lbmb;->a(Lfjl;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)Lfjl;

    move-result-object v9

    sget-object v10, Lfjn;->d:Lfjm;

    iget-object v11, v1, Lbma;->b:Ljava/util/UUID;

    invoke-virtual {v9, v10, v11}, Lfjl;->a(Lfjm;Ljava/lang/Object;)Lfjl;

    sget-object v10, Lfjn;->e:Lfjm;

    iget-wide v12, v1, Lbma;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lfjl;->a(Lfjm;Ljava/lang/Object;)Lfjl;

    sget-object v10, Lfjn;->f:Lfjm;

    iget-object v11, v1, Lbma;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lfjl;->a(Lfjm;Ljava/lang/Object;)Lfjl;

    sget-object v10, Lfjn;->c:Lfjm;

    iget-object v11, v1, Lbma;->d:Lihp;

    invoke-virtual {v9, v10, v11}, Lfjl;->a(Lfjm;Ljava/lang/Object;)Lfjl;

    invoke-virtual {v2}, Lfjl;->f()J

    move-result-wide v10

    invoke-interface {v8, v10, v11, v9}, Lion;->a(JLjava/lang/Object;)V

    iget-object v1, v1, Lbma;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->h()V

    iget-object v1, p0, Lbmb;->b:Lblw;

    iget-object v1, v1, Lblw;->e:Lbmg;

    invoke-interface {v1}, Lbmg;->b()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_6
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_a
    invoke-static {v1, v0}, Lbmb;->a(Ljava/lang/Throwable;Lfie;)V
    :try_end_a
    .catch Lbba; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_b
    const-string v0, "BurstController"

    const-string v1, "Burst stopped prematurely as buffer-queue was externally closed!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbmb;->b()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    :try_start_c
    iget-object v1, p0, Lbmb;->b:Lblw;

    iget-object v1, v1, Lblw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Liob;->c()I

    move-result v1

    invoke-interface {v9}, Liob;->d()I

    move-result v10

    invoke-static {v1, v10}, Lihs;->a(II)Lihs;

    move-result-object v10

    iget-object v1, p0, Lbmb;->b:Lblw;

    iget-object v1, v1, Lblw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbma;

    iget-object v1, v1, Lbma;->j:Lihs;

    invoke-static {v10, v1}, Liif;->a(Lihs;Lihs;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v9, v1}, Liob;->a(Landroid/graphics/Rect;)V

    :cond_8
    new-instance v1, Lfjl;

    invoke-direct {v1, v9, v2}, Lfjl;-><init>(Liob;Lkey;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v2, v1

    goto/16 :goto_4

    :catch_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v2

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    :goto_5
    if-eqz v0, :cond_9

    :try_start_e
    invoke-static {v2, v0}, Lbmb;->a(Ljava/lang/Throwable;Lfie;)V

    :cond_9
    throw v1
    :try_end_e
    .catch Lbba; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_a
    if-eqz v7, :cond_b

    const/4 v0, 0x0

    :try_start_f
    invoke-static {v0, v7}, Lbmb;->a(Ljava/lang/Throwable;Lfig;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_b
    :try_start_10
    iget-object v0, p0, Lbmb;->b:Lblw;

    invoke-virtual {v0, v6}, Lblw;->a(Lfgf;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v6, :cond_c

    invoke-static {v3, v6}, Lbmb;->a(Ljava/lang/Throwable;Lfgf;)V

    :cond_c
    return-void

    :catchall_5
    move-exception v0

    goto/16 :goto_3

    :catchall_6
    move-exception v1

    move-object v2, v3

    goto :goto_5
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmb;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfig;->close()V

    :cond_0
    return-void
.end method
