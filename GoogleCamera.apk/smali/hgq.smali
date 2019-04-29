.class public final Lhgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgp;
.implements Lhxt;


# static fields
.field public static final a:Ljava/lang/String;

.field public static e:Lhgq;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lkey;

.field public d:Z

.field private f:Lhgo;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Landroid/os/Handler;

.field private j:Lhbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WearRmtShttrLstnr"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhgq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhgq;->b:Landroid/content/Context;

    new-instance v0, Lhbz;

    new-instance v1, Lhud;

    iget-object v2, p0, Lhgq;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhud;-><init>(Landroid/content/Context;)V

    sget-object v2, Lhxy;->a:Lhnh;

    invoke-virtual {v1, v2}, Lhud;->a(Lhnh;)Lhud;

    move-result-object v1

    invoke-virtual {v1}, Lhud;->b()Lhmc;

    move-result-object v1

    invoke-direct {v0, v1}, Lhbz;-><init>(Lhmc;)V

    iput-object v0, p0, Lhgq;->j:Lhbz;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "camera.wearable"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhgq;->g:Landroid/os/HandlerThread;

    iget-object v0, p0, Lhgq;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhgq;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhgq;->h:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhgq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhgq;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lhgq;->f:Lhgo;

    iget-boolean v0, p0, Lhgq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgq;->c:Lkey;

    if-eqz v0, :cond_0

    sget-object v0, Lhgq;->a:Ljava/lang/String;

    const-string v1, "onModuleExit. Shutting down wearable connection"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhgq;->c:Lkey;

    new-instance v1, Lhgs;

    invoke-direct {v1, p0}, Lhgs;-><init>(Lhgq;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhgq;->d:Z

    return-void
.end method

.method public final a(Lhgo;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Lhgq;->f:Lhgo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgq;->d:Z

    :try_start_0
    iget-object v0, p0, Lhgq;->j:Lhbz;

    invoke-virtual {v0}, Lhbz;->a()Lkey;

    move-result-object v0

    iput-object v0, p0, Lhgq;->c:Lkey;

    iget-object v0, p0, Lhgq;->c:Lkey;

    new-instance v1, Lhgr;

    invoke-direct {v1, p0}, Lhgr;-><init>(Lhgq;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lhgq;->a:Ljava/lang/String;

    const-string v1, "Bad install order on GmsCore and Camera - remote shutter will not work, reinstall the same GoogleCamera.apk"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lhgq;->j:Lhbz;

    iput-boolean v3, p0, Lhgq;->d:Z

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lhgq;->a:Ljava/lang/String;

    const-string v2, "Exception when connecting to wear"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lhgq;->j:Lhbz;

    iput-boolean v3, p0, Lhgq;->d:Z

    goto :goto_0
.end method

.method public final a(Lhxu;)V
    .locals 4

    const-string v0, "/takePicture"

    invoke-interface {p1}, Lhxu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhgq;->a:Ljava/lang/String;

    const-string v1, "Received remote shutter from Wear device"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhgq;->f:Lhgo;

    invoke-interface {v0}, Lhgo;->u()V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lhgq;->a:Ljava/lang/String;

    const-string v2, "Unable to handle unknown message: "

    invoke-interface {p1}, Lhxu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method final a(Lhxw;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lhgq;->h:Landroid/os/Handler;

    new-instance v1, Lhgw;

    invoke-direct {v1, p0, p1, p2}, Lhgw;-><init>(Lhgq;Lhxw;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([B)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lhgq;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgq;->j:Lhbz;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lhgu;

    invoke-direct {v0, p0}, Lhgu;-><init>(Lhgq;)V

    iget-object v1, p0, Lhgq;->i:Landroid/os/Handler;

    new-instance v2, Lhgv;

    invoke-direct {v2, p0, p1, v0}, Lhgv;-><init>(Lhgq;[BLaqx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhgq;->a:Ljava/lang/String;

    const-string v2, "error processing photo for wear"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhgq;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lhgq;->c:Lkey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgq;->c:Lkey;

    new-instance v1, Lhgy;

    invoke-direct {v1}, Lhgy;-><init>()V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhgq;->j:Lhbz;

    return-void
.end method
