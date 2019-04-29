.class public final Lisk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirp;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lirr;

.field private c:Lisw;

.field private d:Lisw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lisk;->a:Ljava/lang/Object;

    iput-object v0, p0, Lisk;->b:Lirr;

    iput-object v0, p0, Lisk;->c:Lisw;

    iput-object v0, p0, Lisk;->d:Lisw;

    return-void
.end method

.method static synthetic a(Lirr;Liqd;Lisk;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Liqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lisk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {p2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private static a(Lirr;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 1

    :try_start_0
    new-instance v0, Lisu;

    invoke-direct {v0, p0, p1, p3, p4}, Lisu;-><init>(Ljava/lang/Object;Liqd;Lisk;Litc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private static a(Lirr;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 6

    :try_start_0
    new-instance v0, Lisv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lisv;-><init>(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method static synthetic a(Lirr;Ljava/lang/Runnable;Lisk;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, p0}, Lisk;->a(Lirr;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private static a(Lirr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 1

    :try_start_0
    new-instance v0, Lisz;

    invoke-direct {v0, p0, p1, p3, p4}, Lisz;-><init>(Lirr;Ljava/lang/Runnable;Lisk;Litc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Liqd;Lisk;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Liqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lisk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {p2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 1

    :try_start_0
    new-instance v0, Lisu;

    invoke-direct {v0, p0, p1, p3, p4}, Lisu;-><init>(Ljava/lang/Object;Liqd;Lisk;Litc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 4

    :try_start_0
    invoke-interface {p1, p0, p2}, Liru;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;

    move-result-object v0

    sget-object v1, Lkfe;->a:Lkfe;

    new-instance v2, Lisy;

    invoke-direct {v2, p3}, Lisy;-><init>(Lisk;)V

    new-instance v3, Lisx;

    invoke-direct {v3, p3, p4}, Lisx;-><init>(Lisk;Litc;)V

    invoke-interface {v0, v1, v2, v3}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Runnable;Lisk;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p2, p0}, Lisk;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {p2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 1

    :try_start_0
    new-instance v0, Lita;

    invoke-direct {v0, p0, p1, p3, p4}, Lita;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Lisk;Litc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lisk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

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
    new-instance v0, Lisw;

    invoke-direct {v0, p1, p2, p3, p4}, Lisw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    iget-object v1, p0, Lisk;->d:Lisw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lisk;->d:Lisw;

    iput-object v0, v1, Lisw;->a:Lisw;

    :goto_0
    iput-object v0, p0, Lisk;->d:Lisw;

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Lisk;->c:Lisw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V
    .locals 6

    :try_start_0
    new-instance v0, Lisv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lisv;-><init>(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {p3, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method private final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lisk;->c:Lisw;

    const/4 v1, 0x0

    iput-object v1, p0, Lisk;->c:Lisw;

    const/4 v1, 0x0

    iput-object v1, p0, Lisk;->d:Lisw;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v1, Lisw;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lisw;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, v1, Lisw;->a:Lisw;

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lisw;->d:Lisk;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lisw;->d:Lisk;

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {v2, v0}, Lisk;->a(Lirr;)Z

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 4

    sget-object v2, Litd;->b:Litc;

    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    iget-object v1, p0, Lisk;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Lisk;->a(Ljava/lang/Object;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lisk;->b:Lirr;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lisk;->a(Lirr;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lisk;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lisk;->b:Lirr;

    if-nez v1, :cond_2

    new-instance v1, Lisl;

    invoke-direct {v1, p0, p2, v0, v2}, Lisl;-><init>(Lisk;Liqd;Lisk;Litc;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3, p2, p1, v0, v2}, Lisk;->a(Ljava/lang/Object;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liqd;Liqd;)Lirp;
    .locals 6

    sget-object v4, Litd;->b:Litc;

    new-instance v3, Lisk;

    invoke-direct {v3}, Lisk;-><init>()V

    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v3, v4}, Lisk;->a(Ljava/lang/Object;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    :goto_0
    return-object v3

    :cond_0
    iget-object v0, p0, Lisk;->b:Lirr;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v3, v4}, Lisk;->a(Lirr;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lisk;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lisk;->b:Lirr;

    if-nez v0, :cond_2

    new-instance v0, Lisp;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lisp;-><init>(Lisk;Liqd;Lisk;Litc;Liqd;)V

    invoke-direct {p0, p1, v0, v3, v4}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v3, v4}, Lisk;->a(Ljava/lang/Object;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v3, v4}, Lisk;->a(Lirr;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;)Lirp;
    .locals 6

    sget-object v5, Litd;->b:Litc;

    new-instance v4, Lisk;

    invoke-direct {v4}, Lisk;-><init>()V

    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Lisk;->b(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lisk;->b:Lirr;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lisk;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lisk;->b:Lirr;

    if-nez v0, :cond_2

    new-instance v0, Lisq;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lisq;-><init>(Lisk;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v4, v5}, Lisk;->b(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0}, Lisk;->a(Lirr;)Z

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;
    .locals 7

    sget-object v5, Litd;->b:Litc;

    new-instance v4, Lisk;

    invoke-direct {v4}, Lisk;-><init>()V

    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p2, p1, v4, v5}, Lisk;->b(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    :goto_0
    return-object v4

    :cond_0
    iget-object v0, p0, Lisk;->b:Lirr;

    if-eqz v0, :cond_1

    invoke-static {v0, p3, p1, v4, v5}, Lisk;->a(Lirr;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lisk;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v0, p0, Lisk;->b:Lirr;

    if-nez v0, :cond_2

    new-instance v0, Lisr;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lisr;-><init>(Lisk;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;Liru;)V

    invoke-direct {p0, p1, v0, v4, v5}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {v1, p2, p1, v4, v5}, Lisk;->b(Ljava/lang/Object;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, p3, p1, v4, v5}, Lisk;->a(Lirr;Liru;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lirv;)Lirp;
    .locals 2

    new-instance v0, Lism;

    invoke-direct {v0, p0, p2}, Lism;-><init>(Lisk;Lirv;)V

    new-instance v1, Lisn;

    invoke-direct {v1, p0, p2}, Lisn;-><init>(Lisk;Lirv;)V

    invoke-virtual {p0, p1, v0, v1}, Lisk;->a(Ljava/util/concurrent/Executor;Liru;Liru;)Lirp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lirp;
    .locals 4

    sget-object v2, Litd;->b:Litc;

    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    iget-object v1, p0, Lisk;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p2, p1, v0, v2}, Lisk;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lisk;->b:Lirr;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Lisk;->a(Lirr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lisk;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lisk;->b:Lirr;

    if-nez v1, :cond_2

    new-instance v1, List;

    invoke-direct {v1, p0, p2, v0, v2}, List;-><init>(Lisk;Ljava/lang/Runnable;Lisk;Litc;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-static {v3, p2, p1, v0, v2}, Lisk;->a(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lisk;->a(Lirr;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0
.end method

.method public final a()Lkey;
    .locals 1

    new-instance v0, Litb;

    invoke-direct {v0, p0}, Litb;-><init>(Lisk;)V

    return-object v0
.end method

.method public final a(Liqc;)V
    .locals 3

    sget-object v1, Litd;->b:Litc;

    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lisk;->b:Lirr;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Liqc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lisk;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v0, p0, Lisk;->b:Lirr;

    if-nez v0, :cond_3

    sget-object v0, Lkfe;->a:Lkfe;

    new-instance v2, Liso;

    invoke-direct {v2, p0, p1}, Liso;-><init>(Lisk;Liqc;)V

    invoke-virtual {p0, v0, v2, v1}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Litc;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Liqc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Litc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lisk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be delaying execution when done"

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
    new-instance v0, Lisw;

    invoke-direct {v0, p1, p2, p3}, Lisw;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Litc;)V

    iget-object v1, p0, Lisk;->d:Lisw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lisk;->d:Lisw;

    iput-object v0, v1, Lisw;->a:Lisw;

    :goto_0
    iput-object v0, p0, Lisk;->d:Lisw;

    monitor-exit p0

    return-void

    :cond_1
    iput-object v0, p0, Lisk;->c:Lisw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lirr;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lisk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lisk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lisk;->b:Lirr;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lisk;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lisk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lisk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lisk;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lisk;->d()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/util/concurrent/Executor;Liqd;)Lirp;
    .locals 4

    sget-object v2, Litd;->b:Litc;

    new-instance v0, Lisk;

    invoke-direct {v0}, Lisk;-><init>()V

    iget-object v1, p0, Lisk;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lisk;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lisk;->b:Lirr;

    if-eqz v1, :cond_1

    invoke-static {v1, p2, p1, v0, v2}, Lisk;->a(Lirr;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lisk;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    iget-object v1, p0, Lisk;->b:Lirr;

    if-nez v1, :cond_2

    new-instance v1, Liss;

    invoke-direct {v1, p0, v0, p2, v2}, Liss;-><init>(Lisk;Lisk;Liqd;Litc;)V

    invoke-direct {p0, p1, v1, v0, v2}, Lisk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lisk;Litc;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lisk;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1, p2, p1, v0, v2}, Lisk;->a(Lirr;Liqd;Ljava/util/concurrent/Executor;Lisk;Litc;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lisk;->b:Lirr;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lisk;->b:Lirr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lisk;->b:Lirr;

    throw v0

    :cond_1
    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lisk;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lisk;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    monitor-exit p0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lisk;->b:Lirr;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
