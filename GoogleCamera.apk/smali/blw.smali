.class public final Lblw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Lfge;

.field public final b:Lfif;

.field public final c:Lbmb;

.field public final d:Lion;

.field public final e:Lbmg;

.field public final f:Lbuk;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lior;

.field public final k:Liow;

.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lbuj;

.field private final p:Lkey;

.field private final q:Lfed;

.field private final r:Lida;

.field private final s:Lbui;

.field private final t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lion;Lbmg;Lkey;Lfge;Lfif;Lida;Lfed;Ljava/util/concurrent/Executor;Lbui;Lbuk;Lior;Liow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lblw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lblw;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lblw;->t:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblw;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lblw;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lblw;->e:Lbmg;

    iput-object p3, p0, Lblw;->p:Lkey;

    iput-object p4, p0, Lblw;->a:Lfge;

    iput-object p5, p0, Lblw;->b:Lfif;

    iput-object p7, p0, Lblw;->q:Lfed;

    iput-object p8, p0, Lblw;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lbmb;

    invoke-direct {v0, p0}, Lbmb;-><init>(Lblw;)V

    iput-object v0, p0, Lblw;->c:Lbmb;

    iput-object p6, p0, Lblw;->r:Lida;

    iput-object p1, p0, Lblw;->d:Lion;

    iput-object p9, p0, Lblw;->s:Lbui;

    iput-object p10, p0, Lblw;->f:Lbuk;

    const/4 v0, 0x0

    iput-object v0, p0, Lblw;->o:Lbuj;

    iput-object p11, p0, Lblw;->j:Lior;

    iput-object p12, p0, Lblw;->k:Liow;

    iget-object v0, p0, Lblw;->d:Lion;

    invoke-interface {v0}, Lion;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lblw;->m:I

    return-void
.end method

.method private final b(Lbma;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lblw;->h:Ljava/util/Map;

    iget-object v1, p1, Lbma;->b:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lblw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lblw;->a(Lbma;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lgfy;Lihp;Lbmr;Lihs;)Lkey;
    .locals 10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iget-object v1, p0, Lblw;->t:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lbma;-><init>(Lgfy;Ljava/util/UUID;JLihp;Lbmr;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;Lihs;)V

    invoke-direct {p0, v1}, Lblw;->b(Lbma;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lblw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbma;->b:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lblw;->a(Ljava/util/UUID;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblw;->b(Lbma;)V

    :cond_0
    return-void
.end method

.method final a(Lbma;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, Lbma;->b:Ljava/util/UUID;

    iget-object v0, p0, Lblw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbma;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lblw;->d:Lion;

    invoke-interface {v0}, Lion;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjl;

    sget-object v5, Lfjn;->d:Lfjm;

    invoke-virtual {v0, v5}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lblw;->h:Ljava/util/Map;

    iget-object v1, p1, Lbma;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lblw;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lbly;

    invoke-direct {v1, p1}, Lbly;-><init>(Lbma;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lbma;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->h()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lbma;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->f()V

    iget-object v0, p1, Lbma;->b:Ljava/util/UUID;

    invoke-virtual {p0, v0, v2}, Lblw;->a(Ljava/util/UUID;Z)V

    goto :goto_2
.end method

.method final a(Lfgf;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lblw;->h()Lfhn;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhu;->a:Lfhu;

    invoke-interface {p1, v1, v2}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lfhu;->b:Lfhu;

    invoke-interface {p1, v0, v1}, Lfgf;->a(Ljava/util/List;Lfhu;)V
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "BurstController"

    const-string v1, "Could not submit unlock AF request! Perhaps camera is shutting down."

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method final a(Ljava/util/UUID;Z)V
    .locals 2

    iget-object v0, p0, Lblw;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lblw;->c:Lbmb;

    iget-object v1, v0, Lbmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbmb;->b:Lblw;

    iget-object v1, v1, Lblw;->q:Lfed;

    invoke-virtual {v1, v0}, Lfed;->a(Lfec;)Lkey;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lblw;->c:Lbmb;

    invoke-virtual {v0}, Lbmb;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lblw;->e:Lbmg;

    new-instance v1, Lblz;

    invoke-direct {v1, p0}, Lblz;-><init>(Lblw;)V

    invoke-interface {v0, v1}, Lbmg;->a(Lbmh;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v1, p0, Lblw;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblw;->o:Lbuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblw;->o:Lbuj;

    invoke-interface {v0}, Lbuj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lblw;->o:Lbuj;

    :cond_0
    iget-object v0, p0, Lblw;->s:Lbui;

    invoke-interface {v0}, Lbui;->a()Lbuj;

    move-result-object v0

    iput-object v0, p0, Lblw;->o:Lbuj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "BurstController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Gyro is unavailable and cannot be used for burst selection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lblw;->o:Lbuj;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lblw;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblw;->o:Lbuj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblw;->o:Lbuj;

    invoke-interface {v0}, Lbuj;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lblw;->o:Lbuj;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lblw;->d:Lion;

    invoke-interface {v0}, Lion;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BurstController"

    const-string v1, "All images drained. Shutting down save broker!"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lblw;->e:Lbmg;

    invoke-interface {v0}, Lbmg;->a()V

    :cond_0
    return-void
.end method

.method final h()Lfhn;
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lblw;->r:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lftv;->c:Lftv;

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lblw;->p:Lkey;

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeu;

    new-array v4, v9, [Lfhr;

    const/4 v5, 0x6

    new-array v5, v5, [Lfhm;

    new-instance v6, Lfhm;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    new-instance v6, Lfhm;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v9

    new-instance v6, Lfhm;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    const/4 v1, 0x3

    new-instance v2, Lfhm;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v5, v1

    new-instance v1, Lfhm;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    new-instance v1, Lfhm;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lezo;->a(Ljava/util/List;)Lfhr;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v0, v4}, Lfeu;->a([Lfhr;)Lfeu;

    move-result-object v0

    new-instance v1, Lfhn;

    invoke-virtual {v0}, Lfeu;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhl;

    invoke-direct {v1, v0}, Lfhn;-><init>(Lfhl;)V

    invoke-virtual {v1, v11}, Lfhn;->a(I)Lfhn;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0
.end method
