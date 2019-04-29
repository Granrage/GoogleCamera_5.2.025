.class public final Lcvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcbm;

.field public final c:Lblu;

.field public final d:Lida;

.field public final e:Ljava/lang/Object;

.field public f:Lkey;

.field private final g:Libo;

.field private final h:Lkfa;

.field private final i:Lftt;

.field private final j:Lida;

.field private final k:Lgju;

.field private final l:Lfay;

.field private final m:Lfga;

.field private final n:Ldkn;

.field private final o:Landroid/util/DisplayMetrics;

.field private final p:Liii;

.field private final q:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final r:Lida;

.field private final s:Ldla;

.field private t:Lgxt;

.field private u:Lcvg;

.field private v:Lfau;

.field private w:Lbch;

.field private x:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcvm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Libo;Lkfa;Lgju;Lftt;Lida;Lfga;Lfay;Ldkn;Landroid/util/DisplayMetrics;Lcbq;Lblu;Lcom/google/android/apps/camera/stats/Instrumentation;Liii;Lida;Lida;Ldla;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvm;->g:Libo;

    iput-object p2, p0, Lcvm;->h:Lkfa;

    iput-object p4, p0, Lcvm;->i:Lftt;

    iput-object p5, p0, Lcvm;->j:Lida;

    iput-object p3, p0, Lcvm;->k:Lgju;

    iput-object p6, p0, Lcvm;->m:Lfga;

    iput-object p7, p0, Lcvm;->l:Lfay;

    iput-object p8, p0, Lcvm;->n:Ldkn;

    iput-object p9, p0, Lcvm;->o:Landroid/util/DisplayMetrics;

    new-instance v1, Lcen;

    invoke-direct {v1, p10}, Lcen;-><init>(Lcbm;)V

    iput-object v1, p0, Lcvm;->b:Lcbm;

    iput-object p11, p0, Lcvm;->c:Lblu;

    iput-object p12, p0, Lcvm;->q:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p13, p0, Lcvm;->p:Liii;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcvm;->d:Lida;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcvm;->r:Lida;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcvm;->s:Ldla;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcvm;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcsg;Lkey;Lcom/google/android/apps/camera/stats/OneCameraSession;Lger;Lesi;)Lfau;
    .locals 10

    iget-object v0, p1, Lcsg;->a:Lilr;

    iget-object v0, v0, Lilr;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcvm;->l:Lfay;

    iget-object v2, p1, Lcsg;->a:Lilr;

    invoke-virtual {v1, v2}, Lfay;->a(Lilr;)Lfea;

    move-result-object v1

    new-instance v4, Lcvj;

    iget-object v2, p0, Lcvm;->m:Lfga;

    invoke-direct {v4, v2, p1, v1}, Lcvj;-><init>(Lfga;Lcsg;Lfea;)V

    new-instance v3, Lfts;

    iget-object v2, p0, Lcvm;->k:Lgju;

    const-string v5, "pref_camera_flashmode_key"

    invoke-virtual {v2, v0, v5}, Lgju;->b(Ljava/lang/String;Ljava/lang/String;)Lida;

    move-result-object v0

    sget-object v2, Lftv;->a:Lftv;

    invoke-direct {v3, v0, v1, v2}, Lfts;-><init>(Lida;Lfea;Lftv;)V

    iget-object v0, p1, Lcsg;->c:Lihs;

    iget-object v1, p0, Lcvm;->i:Lftt;

    iget-object v2, p0, Lcvm;->j:Lida;

    iget-object v5, p0, Lcvm;->r:Lida;

    invoke-static/range {v0 .. v5}, Lftu;->a(Lihs;Lida;Lida;Lida;Lffy;Lida;)Lftu;

    move-result-object v9

    new-instance v0, Ldkf;

    iget-object v1, p1, Lcsg;->d:Lgxw;

    iget-object v1, v1, Lgxw;->a:Lihs;

    iget-object v3, p0, Lcvm;->b:Lcbm;

    iget-object v4, p0, Lcvm;->c:Lblu;

    new-instance v2, Lcwb;

    invoke-direct {v2}, Lcwb;-><init>()V

    iget-object v5, p0, Lcvm;->o:Landroid/util/DisplayMetrics;

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ldkf;-><init>(Lihs;Lkey;Lcbm;Lblu;Landroid/util/DisplayMetrics;Lger;Lesi;)V

    iget-wide v2, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v1, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v1, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    const-string v3, "OneCamera Initialize"

    iget-wide v4, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    const-string v6, "OneCamera Create"

    iget-wide v7, p3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    iget-object v7, p0, Lcvm;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    new-instance v1, Lbch;

    invoke-direct {v1}, Lbch;-><init>()V

    iput-object v1, p0, Lcvm;->w:Lbch;

    iget-object v1, p0, Lcvm;->n:Ldkn;

    iget-object v2, p1, Lcsg;->a:Lilr;

    iget-object v3, p0, Lcvm;->w:Lbch;

    iget-object v6, p0, Lcvm;->s:Ldla;

    move-object v4, v0

    move-object v5, v9

    invoke-interface/range {v1 .. v6}, Ldkn;->a(Lilr;Lihr;Ldkf;Lftu;Ldla;)Lfau;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lcsg;)Lkey;
    .locals 4

    iget-object v0, p0, Lcvm;->l:Lfay;

    iget-object v1, p1, Lcsg;->a:Lilr;

    invoke-virtual {v0, v1}, Lfay;->a(Lilr;)Lfea;

    invoke-static {p1}, Lcvg;->a(Lcsg;)Lcvg;

    move-result-object v1

    iget-object v2, p0, Lcvm;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcvm;->u:Lcvg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcvm;->u:Lcvg;

    invoke-virtual {v1, v0}, Lcvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcvm;->v:Lfau;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcvm;->f:Lkey;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcvm;->w:Lbch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcvm;->w:Lbch;

    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcvm;->x:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvm;->x:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvm;->x:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcvm;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open, returning it."

    invoke-static {v0, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcvm;->v:Lfau;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object v0

    :cond_1
    :try_start_3
    sget-object v0, Lcvm;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v0, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcvm;->a()V

    :cond_2
    :goto_2
    iput-object v1, p0, Lcvm;->u:Lcvg;

    monitor-exit v2

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcvm;->f:Lkey;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcvm;->w:Lbch;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcvm;->w:Lbch;

    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcvm;->a:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcvm;->f:Lkey;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_4
    :try_start_5
    sget-object v0, Lcvm;->a:Ljava/lang/String;

    const-string v3, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v0, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcvm;->a()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcvm;->u:Lcvg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcvm;->v:Lfau;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcvm;->f:Lkey;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcsg;Lkey;Lger;Lesi;)Lkey;
    .locals 6

    new-instance v0, Lkdw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkdw;-><init>(Lcvm;Lcsg;Lkey;Lger;Lesi;)V

    iget-object v1, p0, Lcvm;->h:Lkfa;

    new-instance v2, Lkfp;

    invoke-direct {v2, v0}, Lkfp;-><init>(Lkdw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method final a(Lgxw;Lgxt;)Lkey;
    .locals 2

    invoke-static {}, Libo;->a()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcvm;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p2, p0, Lcvm;->t:Lgxt;

    iget-object v0, p0, Lcvm;->t:Lgxt;

    invoke-virtual {v0, p1}, Lgxt;->a(Lgxw;)Lkey;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcvm;->x:Ljava/util/concurrent/Future;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v1, p0, Lcvm;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcvm;->u:Lcvg;

    iget-object v0, p0, Lcvm;->f:Lkey;

    if-eqz v0, :cond_0

    sget-object v0, Lcvm;->a:Ljava/lang/String;

    const-string v2, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcvm;->f:Lkey;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkey;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcvm;->f:Lkey;

    :cond_0
    iget-object v0, p0, Lcvm;->v:Lfau;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvm;->v:Lfau;

    invoke-interface {v0}, Lfau;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcvm;->v:Lfau;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcsg;)Z
    .locals 3

    iget-object v0, p0, Lcvm;->l:Lfay;

    iget-object v1, p1, Lcsg;->a:Lilr;

    invoke-virtual {v0, v1}, Lfay;->a(Lilr;)Lfea;

    invoke-static {p1}, Lcvg;->a(Lcsg;)Lcvg;

    move-result-object v0

    iget-object v1, p0, Lcvm;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcvm;->u:Lcvg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcvm;->u:Lcvg;

    invoke-virtual {v0, v2}, Lcvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcsg;Lkey;Lger;Lesi;)Lkey;
    .locals 10

    invoke-direct {p0, p1}, Lcvm;->b(Lcsg;)Lkey;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcvm;->a:Ljava/lang/String;

    const-string v2, "Not opening camera because config did not change"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcvn;

    invoke-direct {v0, p0, p1}, Lcvn;-><init>(Lcvm;Lcsg;)V

    iget-object v1, p0, Lcvm;->g:Libo;

    invoke-static {p2, v0, v1}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v2

    iget-object v0, p0, Lcvm;->q:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->oneCamera()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/stats/OneCameraSession;

    iget-wide v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Accidental session reuse."

    invoke-static {v0, v1}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->a:J

    iget-object v0, p0, Lcvm;->p:Liii;

    const-string v1, "OneCamera#create"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcvm;->a(Lcsg;Lkey;Lcom/google/android/apps/camera/stats/OneCameraSession;Lger;Lesi;)Lfau;

    move-result-object v1

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    const-string v2, "Accidental session reuse."

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-string v4, "OneCamera Created"

    iget-wide v5, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->b:J

    iget-wide v7, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcvm;->p:Liii;

    const-string v2, "OneCamera#start"

    invoke-interface {v0, v2}, Liii;->b(Ljava/lang/String;)V

    sget-object v0, Lcvm;->a:Ljava/lang/String;

    const-string v2, "Starting OneCamera"

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    const-string v2, "Accidental session reuse."

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v0, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    const-string v4, "OneCamera Created"

    iget-wide v5, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->c:J

    const-string v7, "OneCamera Start"

    iget-wide v8, v3, Lcom/google/android/apps/camera/stats/OneCameraSession;->d:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/camera/stats/OneCameraSession;->a(Ljava/lang/String;JLjava/lang/String;J)V

    invoke-interface {v1}, Lfau;->d()Lkey;

    move-result-object v0

    new-instance v2, Lcvo;

    invoke-direct {v2, p0, v3, v1}, Lcvo;-><init>(Lcvm;Lcom/google/android/apps/camera/stats/OneCameraSession;Lfau;)V

    iget-object v3, p0, Lcvm;->h:Lkfa;

    invoke-static {v0, v2, v3}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    iget-object v2, p0, Lcvm;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, p0, Lcvm;->v:Lfau;

    iput-object v0, p0, Lcvm;->f:Lkey;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcvm;->p:Liii;

    invoke-interface {v1}, Liii;->a()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
