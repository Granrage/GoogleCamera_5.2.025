.class public final Lcax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfec;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lkfk;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lkfk;

.field private final f:Lfge;

.field private final g:Lkey;

.field private final h:Lftv;

.field private final i:Lfif;

.field private final j:Landroid/view/Surface;

.field private final k:Lkey;

.field private final l:Ljava/lang/Runnable;

.field private final m:I

.field private final n:Lcee;

.field private final o:Liii;

.field private final p:Ljdl;

.field private final q:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field private final r:Libm;

.field private final s:Ljava/util/UUID;

.field private final t:Lihs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCapCommand"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcax;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfge;Lkey;Lftv;Lfif;Landroid/view/Surface;Lkey;Lcee;Ljava/lang/Runnable;IILiii;Ljdl;Ljava/util/UUID;Lihs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Libm;

    invoke-direct {v1}, Libm;-><init>()V

    iput-object v1, p0, Lcax;->r:Libm;

    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    iput-object v1, p0, Lcax;->b:Lkfk;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcax;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    iput-object v1, p0, Lcax;->d:Lkfk;

    iput-object p1, p0, Lcax;->f:Lfge;

    iput-object p2, p0, Lcax;->g:Lkey;

    iput-object p3, p0, Lcax;->h:Lftv;

    iput-object p4, p0, Lcax;->i:Lfif;

    iput-object p5, p0, Lcax;->j:Landroid/view/Surface;

    iput-object p6, p0, Lcax;->k:Lkey;

    iput-object p7, p0, Lcax;->n:Lcee;

    iput-object p8, p0, Lcax;->l:Ljava/lang/Runnable;

    iput p9, p0, Lcax;->m:I

    iput p10, p0, Lcax;->a:I

    iput-object p11, p0, Lcax;->o:Liii;

    iput-object p12, p0, Lcax;->p:Ljdl;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcax;->s:Ljava/util/UUID;

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    iput-object v1, p0, Lcax;->q:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcax;->t:Lihs;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcei;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcei;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcei;->close()V

    goto :goto_0
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

.method public static a(Lfif;I)Z
    .locals 5

    add-int/lit8 v1, p1, 0x5

    invoke-interface {p0}, Lfif;->c()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcax;->e:Ljava/lang/String;

    const/16 v3, 0x4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "canStartBurst : availableCapacity="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", minCapacityNeeded="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Lfhn;
    .locals 12

    const/4 v11, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcax;->h:Lftv;

    sget-object v1, Lftv;->c:Lftv;

    if-ne v0, v1, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcax;->g:Lkey;

    invoke-static {v0}, Lijt;->a(Lkey;)Ljava/lang/Object;

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

    new-instance v1, Lfhm;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v11

    new-instance v1, Lfhm;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    const/4 v1, 0x5

    new-instance v2, Lfhm;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v6, v7}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v5, v1

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

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lfhn;->a(I)Lfhn;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcax;->m:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v2, "Need to request at least one frame!"

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcax;->m:I

    iget v2, p0, Lcax;->a:I

    if-gt v0, v2, :cond_3

    :goto_1
    const-string v0, "ImageReader is too small for burst!"

    invoke-static {v1, v0}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcax;->o:Liii;

    const-string v1, "BurstCaptureCommand#run"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcax;->f:Lfge;

    invoke-interface {v0}, Lfge;->a()Lfgf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v8

    :try_start_1
    iget-object v0, p0, Lcax;->i:Lfif;

    invoke-interface {v0}, Lfif;->a()Lfig;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v9

    :try_start_2
    iget-object v0, p0, Lcax;->r:Libm;

    invoke-virtual {v0, v9}, Libm;->a(Lihr;)Lihr;

    iget v0, p0, Lcax;->m:I

    add-int/lit8 v0, v0, 0x5

    invoke-interface {v9, v0}, Lfig;->a(I)Lkey;

    move-result-object v0

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    new-instance v0, Lcei;

    iget v1, p0, Lcax;->m:I

    iget-object v2, p0, Lcax;->k:Lkey;

    iget-object v3, p0, Lcax;->n:Lcee;

    iget-object v4, p0, Lcax;->p:Ljdl;

    iget-object v5, p0, Lcax;->s:Ljava/util/UUID;

    invoke-direct/range {v0 .. v5}, Lcei;-><init>(ILkey;Lcee;Ljdl;Ljava/util/UUID;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-interface {v9}, Lfig;->w_()Lfgy;

    move-result-object v1

    new-instance v2, Lcej;

    invoke-direct {v2, v0, v1}, Lcej;-><init>(Lcei;Lfgy;)V

    invoke-direct {p0}, Lcax;->b()Lfhn;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfhn;->a(Lfgy;)Lfhn;

    iget-object v2, p0, Lcax;->j:Landroid/view/Surface;

    invoke-static {v2}, Lfha;->a(Landroid/view/Surface;)Lfgy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfhn;->a(Lfgy;)Lfhn;

    const/4 v2, 0x1

    new-array v2, v2, [Lfhl;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhu;->a:Lfhu;

    invoke-interface {v8, v1, v2}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lfhl;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcax;->b()Lfhn;

    move-result-object v3

    invoke-virtual {v3}, Lfhn;->c()Lfhl;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhu;->b:Lfhu;

    invoke-interface {v8, v1, v2}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lfhl;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcax;->b()Lfhn;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    invoke-virtual {v3}, Lfhn;->c()Lfhl;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhu;->b:Lfhu;

    invoke-interface {v8, v1, v2}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    move v2, v6

    :cond_0
    :goto_2
    invoke-interface {v9}, Lfig;->x_()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    if-nez v1, :cond_9

    :try_start_4
    invoke-interface {v9}, Lfig;->d()I

    move-result v1

    iget v3, p0, Lcax;->a:I

    if-ge v1, v3, :cond_1

    const/4 v3, 0x1

    invoke-interface {v9, v3}, Lfig;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcei;->e()V

    :cond_1
    invoke-interface {v9}, Lfig;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfie;

    iget-object v3, p0, Lcax;->q:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->h()V

    iget-object v3, p0, Lcax;->t:Lihs;

    invoke-interface {v1}, Lfie;->d()Lkey;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v10, 0x23

    aput v10, v5, v6

    invoke-static {v1, v5}, Lfkz;->a(Lfie;[I)Liob;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lcei;->a(Lfjl;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lbba; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v1, v2, 0x1

    :goto_4
    move v2, v1

    :goto_5
    :try_start_5
    iget-object v1, p0, Lcax;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-lt v2, v1, :cond_0

    invoke-virtual {v0}, Lcei;->a()Z

    iget-object v1, p0, Lcax;->r:Libm;

    invoke-virtual {v1}, Libm;->close()V
    :try_end_5
    .catch Lbba; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v6

    goto/16 :goto_0

    :cond_3
    move v1, v6

    goto/16 :goto_1

    :cond_4
    :try_start_6
    invoke-virtual {v0}, Lcei;->b()I

    move-result v3

    if-lt v3, v1, :cond_1

    iget-object v1, p0, Lcax;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcax;->e:Ljava/lang/String;

    const-string v3, "Exiting burst early as stop requested and no capacity present."

    invoke-static {v1, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcei;->a()Z

    iget-object v1, p0, Lcax;->r:Libm;

    invoke-virtual {v1}, Libm;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lbba; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_7
    iget-object v1, p0, Lcax;->r:Libm;

    invoke-virtual {v1}, Libm;->close()V
    :try_end_7
    .catch Lbba; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_6
    :try_start_9
    invoke-static {v2, v0}, Lcax;->a(Ljava/lang/Throwable;Lcei;)V

    throw v1
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_7
    if-eqz v9, :cond_5

    :try_start_b
    invoke-static {v1, v9}, Lcax;->a(Ljava/lang/Throwable;Lfig;)V

    :cond_5
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    move-object v7, v0

    move-object v0, v1

    :goto_8
    if-eqz v8, :cond_6

    :try_start_d
    invoke-static {v7, v8}, Lcax;->a(Ljava/lang/Throwable;Lfgf;)V

    :cond_6
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_5
    move-exception v0

    :try_start_e
    iget-object v1, p0, Lcax;->b:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    iget-object v0, p0, Lcax;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcax;->o:Liii;

    invoke-interface {v0}, Liii;->a()V

    :goto_9
    return-void

    :cond_7
    :try_start_f
    sget-object v1, Lcax;->e:Ljava/lang/String;

    const-string v3, "Could not increase capacity for burst. Will retry next frame..."

    invoke-static {v1, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lbba; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const-wide/16 v4, 0x21

    :try_start_10
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lbba; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_2

    :catch_6
    move-exception v1

    :try_start_11
    sget-object v1, Lcax;->e:Ljava/lang/String;

    const-string v3, "Delaying frame was interrupted."

    invoke-static {v1, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_2

    :catchall_3
    move-exception v1

    move-object v2, v7

    goto :goto_6

    :cond_8
    invoke-interface {v5}, Liob;->c()I

    move-result v1

    invoke-interface {v5}, Liob;->d()I

    move-result v6

    invoke-static {v1, v6}, Lihs;->a(II)Lihs;

    move-result-object v1

    invoke-static {v1, v3}, Liif;->a(Lihs;Lihs;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v5, v1}, Liob;->a(Landroid/graphics/Rect;)V

    new-instance v1, Lfjl;

    invoke-direct {v1, v5, v4}, Lfjl;-><init>(Liob;Lkey;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lbba; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_3

    :cond_9
    :try_start_12
    iget-object v1, p0, Lcax;->d:Lkfk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-direct {p0}, Lcax;->b()Lfhn;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    const/4 v2, 0x1

    new-array v2, v2, [Lfhl;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lfhu;->a:Lfhu;

    invoke-interface {v8, v2, v3}, Lfgf;->a(Ljava/util/List;Lfhu;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lfhl;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhu;->b:Lfhu;

    invoke-interface {v8, v1, v2}, Lfgf;->a(Ljava/util/List;Lfhu;)V
    :try_end_13
    .catch Lijt; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_a
    :try_start_14
    invoke-virtual {v0}, Lcei;->d()Ljia;

    move-result-object v1

    iget-object v2, p0, Lcax;->b:Lkfk;

    invoke-virtual {v2, v1}, Lkcy;->a(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v1, 0x0

    :try_start_15
    invoke-static {v1, v0}, Lcax;->a(Ljava/lang/Throwable;Lcei;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v9, :cond_a

    const/4 v0, 0x0

    :try_start_16
    invoke-static {v0, v9}, Lcax;->a(Ljava/lang/Throwable;Lfig;)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_a
    if-eqz v8, :cond_b

    const/4 v0, 0x0

    :try_start_17
    invoke-static {v0, v8}, Lcax;->a(Ljava/lang/Throwable;Lfgf;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_b
    iget-object v0, p0, Lcax;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcax;->o:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto/16 :goto_9

    :catch_7
    move-exception v1

    :goto_b
    :try_start_18
    sget-object v1, Lcax;->e:Ljava/lang/String;

    const-string v2, "Could not submit unlock AF request! Perhaps camera is shutting down."

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_a

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lcax;->l:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lcax;->o:Liii;

    invoke-interface {v1}, Liii;->a()V

    throw v0

    :catchall_5
    move-exception v0

    goto/16 :goto_8

    :catchall_6
    move-exception v0

    move-object v1, v7

    goto/16 :goto_7

    :catch_8
    move-exception v1

    goto :goto_b

    :cond_c
    move v1, v2

    goto/16 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BurstCapture"

    return-object v0
.end method
