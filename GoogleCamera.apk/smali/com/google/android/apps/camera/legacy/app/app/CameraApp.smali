.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lenk;
.source "PG"

# interfaces
.implements Lbvh;
.implements Lcam;
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Lbaa;

.field public b:Landroid/app/NotificationManager;

.field public c:Lcag;

.field public d:Lkhp;

.field public e:Liix;

.field private volatile g:Lcaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lenk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbvi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lcaf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvi;

    return-object v0
.end method

.method public final a()Lcaf;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcaf;

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcaf;

    if-nez v0, :cond_9

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lcah;->a()Lcaj;

    move-result-object v1

    new-instance v0, Lbvc;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lbvc;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {v0}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    iput-object v0, v1, Lcaj;->a:Lbvc;

    new-instance v0, Lemi;

    iget-object v2, p0, Lenk;->f:Lely;

    invoke-direct {v0, v2}, Lemi;-><init>(Lely;)V

    invoke-static {v0}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemi;

    iput-object v0, v1, Lcaj;->e:Lemi;

    iget-object v0, v1, Lcaj;->a:Lbvc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbvc;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v1, Lcaj;->b:Lbki;

    if-nez v0, :cond_1

    new-instance v0, Lbki;

    invoke-direct {v0}, Lbki;-><init>()V

    iput-object v0, v1, Lcaj;->b:Lbki;

    :cond_1
    iget-object v0, v1, Lcaj;->c:Lbbv;

    if-nez v0, :cond_2

    new-instance v0, Lbbv;

    invoke-direct {v0}, Lbbv;-><init>()V

    iput-object v0, v1, Lcaj;->c:Lbbv;

    :cond_2
    iget-object v0, v1, Lcaj;->d:Lbkb;

    if-nez v0, :cond_3

    new-instance v0, Lbkb;

    invoke-direct {v0}, Lbkb;-><init>()V

    iput-object v0, v1, Lcaj;->d:Lbkb;

    :cond_3
    iget-object v0, v1, Lcaj;->e:Lemi;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lemi;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v1, Lcaj;->f:Lazv;

    if-nez v0, :cond_5

    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    iput-object v0, v1, Lcaj;->f:Lazv;

    :cond_5
    iget-object v0, v1, Lcaj;->g:Lfmj;

    if-nez v0, :cond_6

    new-instance v0, Lfmj;

    invoke-direct {v0}, Lfmj;-><init>()V

    iput-object v0, v1, Lcaj;->g:Lfmj;

    :cond_6
    new-instance v0, Lcah;

    invoke-direct {v0, v1}, Lcah;-><init>(Lcaj;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcaf;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcaf;

    const-string v1, "GCA_App#inject"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcaf;->a(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#strictMode"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Lbaa;

    iget-object v0, v0, Lbaa;->a:Lbqi;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lcag;

    iget-object v0, v1, Lcag;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcag;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    invoke-interface {v0}, Lbxh;->b()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0}, Lbxh;->a()V

    :cond_7
    iget-object v0, v1, Lcag;->c:Lkhp;

    iget-object v2, v1, Lcag;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lghq;->a(Lkhp;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lcag;->b:Lkhp;

    iget-object v2, v1, Lcag;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lghq;->a(Lkhp;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lcag;->d:Lkhp;

    iget-object v1, v1, Lcag;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lghq;->a(Lkhp;Ljava/util/concurrent/Executor;)V

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lbak;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lkhp;

    new-instance v2, Lbaj;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lbaj;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Liix;

    invoke-direct {v0, v1, v2, v3}, Lbak;-><init>(Lkhp;Ljava/lang/Thread$UncaughtExceptionHandler;Liix;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lcaf;

    return-object v0
.end method

.method public cameraContentProviderComponent(Lbvx;)Lbkf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Lcaf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcaf;->a(Lbvx;)Lbkf;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Lgly;->a()Lgly;

    move-result-object v0

    iget-object v1, v0, Lgly;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lgly;->a:J

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    iget-object v1, v0, Lgly;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "camera:logging_override_level"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lbkm;->a:I

    invoke-super {p0}, Lenk;->onCreate()V

    iget-object v1, v0, Lgly;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lgly;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
