.class public final Lfcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:J

.field public d:Lkfk;

.field public final e:Lfhv;

.field public final f:Lfhv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfco;

    invoke-direct {v0, p0}, Lfco;-><init>(Lfcn;)V

    iput-object v0, p0, Lfcn;->e:Lfhv;

    new-instance v0, Lfcp;

    invoke-direct {v0, p0}, Lfcp;-><init>(Lfcn;)V

    iput-object v0, p0, Lfcn;->f:Lfhv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfcn;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lfcn;Linu;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Lfcn;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1}, Linu;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lfcn;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x78

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v4, Lfbt;->a:Ljvf;

    invoke-virtual {v4, v0}, Ljvf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcn;->b:Z

    iget-object v0, p0, Lfcn;->d:Lkfk;

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Linu;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkey;
    .locals 2

    iget-object v1, p0, Lfcn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfcn;->d:Lkfk;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
