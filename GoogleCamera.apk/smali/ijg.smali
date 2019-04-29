.class public final Lijg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/lang/Object;

.field private c:Libm;

.field private d:Liat;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lijg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lijg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lijg;->c:Libm;

    iget-object v0, p0, Lijg;->c:Libm;

    invoke-direct {p0, v0}, Lijg;->a(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lijg;->d:Liat;

    return-void
.end method

.method private final a(Libm;)Liat;
    .locals 9

    iget-object v1, p0, Lijg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Liat;

    sget-object v2, Lkfe;->a:Lkfe;

    new-instance v3, Licb;

    new-instance v4, Lica;

    iget-object v5, p0, Lijg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lica;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Licb;-><init>(Lica;)V

    invoke-direct {v0, p1, v2, v3}, Liat;-><init>(Lihr;Ljava/util/concurrent/Executor;Licb;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lihr;
    .locals 2

    iget-object v1, p0, Lijg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lijg;->d:Liat;

    invoke-virtual {v0}, Liat;->a()Lihr;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lijg;->c:Libm;

    iget-object v0, p0, Lijg;->c:Libm;

    invoke-direct {p0, v0}, Lijg;->a(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lijg;->d:Liat;

    iget-object v0, p0, Lijg;->d:Liat;

    invoke-virtual {v0}, Liat;->a()Lihr;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lihr;)Lihr;
    .locals 2

    iget-object v1, p0, Lijg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lijg;->c:Libm;

    invoke-virtual {v0, p1}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lijg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lijg;->c:Libm;

    invoke-virtual {v0}, Libm;->a()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Libm;
    .locals 2

    iget-object v1, p0, Lijg;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lijg;->c:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
