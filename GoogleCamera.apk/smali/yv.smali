.class final Lyv;
.super Lzz;
.source "PG"


# static fields
.field public static final a:Lacf;

.field private static final j:Labp;


# instance fields
.field public b:Labo;

.field public c:Lzv;

.field public final d:Lzm;

.field public final e:Labx;

.field public final f:Labz;

.field public g:Labp;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacf;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Lacf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyv;->a:Lacf;

    new-instance v0, Lyw;

    invoke-direct {v0}, Lyw;-><init>()V

    sput-object v0, Lyv;->j:Labp;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lzz;-><init>()V

    sget-object v0, Lyv;->j:Labp;

    iput-object v0, p0, Lyv;->g:Labp;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyv;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lyv;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lzm;

    iget-object v1, p0, Lyv;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lzm;-><init>(Lyv;Lzz;Landroid/os/Looper;)V

    iput-object v0, p0, Lyv;->d:Lzm;

    new-instance v0, Labp;

    iget-object v1, p0, Lyv;->d:Lzm;

    invoke-direct {v0, v1}, Labp;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lyv;->g:Labp;

    new-instance v0, Labx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labx;-><init>(S)V

    iput-object v0, p0, Lyv;->e:Labx;

    new-instance v0, Labz;

    iget-object v1, p0, Lyv;->d:Lzm;

    iget-object v2, p0, Lyv;->h:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Labz;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lyv;->f:Labz;

    iget-object v0, p0, Lyv;->f:Labz;

    invoke-virtual {v0}, Labz;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyv;->a(Z)V

    iget-object v0, p0, Lyv;->f:Labz;

    iget-object v1, v0, Labz;->b:Ljava/lang/Boolean;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Labz;->b:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Labz;->a:Ljava/util/Queue;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Labz;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lyv;->e:Labx;

    invoke-virtual {v0}, Labx;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Labp;)V
    .locals 0

    iput-object p1, p0, Lyv;->g:Labp;

    return-void
.end method

.method public final b()Labn;
    .locals 1

    invoke-static {}, Lyz;->b()Lyz;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lyv;->d:Lzm;

    return-object v0
.end method

.method protected final d()Labz;
    .locals 1

    iget-object v0, p0, Lyv;->f:Labz;

    return-object v0
.end method

.method protected final e()Labx;
    .locals 1

    iget-object v0, p0, Lyv;->e:Labx;

    return-object v0
.end method

.method protected final f()Labp;
    .locals 1

    iget-object v0, p0, Lyv;->g:Labp;

    return-object v0
.end method
