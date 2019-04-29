.class public final Lbae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbai;
.implements Lina;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:Libm;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:J

.field private g:Libm;

.field private h:Liat;

.field private i:Libm;

.field private j:Liat;

.field private k:Lbch;

.field private l:Lbch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLifetime"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbae;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbae;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lbae;->d:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lbae;->f:J

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lbae;->c:Libm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbae;->a:Ljava/lang/Object;

    iget-object v0, p0, Lbae;->c:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Lbae;->i:Libm;

    iget-object v0, p0, Lbae;->i:Libm;

    invoke-direct {p0, v0}, Lbae;->c(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lbae;->j:Liat;

    iget-object v0, p0, Lbae;->i:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Lbae;->g:Libm;

    iget-object v0, p0, Lbae;->g:Libm;

    invoke-direct {p0, v0}, Lbae;->c(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lbae;->h:Liat;

    iget-object v0, p0, Lbae;->c:Libm;

    new-instance v1, Lbch;

    invoke-direct {v1}, Lbch;-><init>()V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lbae;->i:Libm;

    new-instance v1, Lbch;

    invoke-direct {v1}, Lbch;-><init>()V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lbae;->l:Lbch;

    iget-object v0, p0, Lbae;->g:Libm;

    new-instance v1, Lbch;

    invoke-direct {v1}, Lbch;-><init>()V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lbae;->k:Lbch;

    return-void
.end method

.method private final c(Libm;)Liat;
    .locals 9

    new-instance v0, Liat;

    new-instance v1, Lbaf;

    invoke-direct {v1, p0, p1}, Lbaf;-><init>(Lbae;Libm;)V

    iget-object v2, p0, Lbae;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Licb;

    new-instance v4, Lica;

    iget-object v5, p0, Lbae;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v6, p0, Lbae;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v8}, Lica;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Licb;-><init>(Lica;)V

    invoke-direct {v0, v1, v2, v3}, Liat;-><init>(Lihr;Ljava/util/concurrent/Executor;Licb;)V

    invoke-virtual {p1, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Liat;

    return-object v0
.end method


# virtual methods
.method public final a()Liaq;
    .locals 2

    iget-object v1, p0, Lbae;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbae;->g:Libm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Libm;)Libm;
    .locals 5

    invoke-virtual {p1}, Libm;->g()Libm;

    move-result-object v1

    iget-object v2, p0, Lbae;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbae;->l:Lbch;

    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbae;->c:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Lbae;->i:Libm;

    sget-object v0, Lbae;->b:Ljava/lang/String;

    const-string v3, "Creating new VisibleLifetime"

    invoke-static {v0, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbae;->i:Libm;

    sget-object v3, Lbae;->b:Ljava/lang/String;

    const-string v4, "VisibleLifetime.close()"

    invoke-static {v3, v4}, Lbne;->a(Ljava/lang/String;Ljava/lang/String;)Lihr;

    move-result-object v3

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lbae;->i:Libm;

    invoke-direct {p0, v0}, Lbae;->c(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lbae;->j:Liat;

    iget-object v0, p0, Lbae;->i:Libm;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lbae;->l:Lbch;

    iget-object v0, p0, Lbae;->i:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Lbae;->g:Libm;

    sget-object v0, Lbae;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbae;->g:Libm;

    sget-object v3, Lbae;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbne;->a(Ljava/lang/String;Ljava/lang/String;)Lihr;

    move-result-object v3

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lbae;->g:Libm;

    invoke-direct {p0, v0}, Lbae;->c(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lbae;->h:Liat;

    iget-object v0, p0, Lbae;->g:Libm;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lbae;->k:Lbch;

    :cond_0
    iget-object v0, p0, Lbae;->j:Liat;

    invoke-virtual {v0}, Liat;->a()Lihr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Liaq;
    .locals 2

    iget-object v1, p0, Lbae;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbae;->i:Libm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Libm;)Libm;
    .locals 5

    invoke-virtual {p1}, Libm;->g()Libm;

    move-result-object v1

    iget-object v2, p0, Lbae;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbae;->k:Lbch;

    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbae;->i:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    iput-object v0, p0, Lbae;->g:Libm;

    sget-object v0, Lbae;->b:Ljava/lang/String;

    const-string v3, "Creating new ForegroundLifetime"

    invoke-static {v0, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbae;->g:Libm;

    sget-object v3, Lbae;->b:Ljava/lang/String;

    const-string v4, "ForegroundLifetime.close()"

    invoke-static {v3, v4}, Lbne;->a(Ljava/lang/String;Ljava/lang/String;)Lihr;

    move-result-object v3

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lbae;->g:Libm;

    invoke-direct {p0, v0}, Lbae;->c(Libm;)Liat;

    move-result-object v0

    iput-object v0, p0, Lbae;->h:Liat;

    iget-object v0, p0, Lbae;->g:Libm;

    new-instance v3, Lbch;

    invoke-direct {v3}, Lbch;-><init>()V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lbae;->k:Lbch;

    :cond_0
    iget-object v0, p0, Lbae;->h:Liat;

    invoke-virtual {v0}, Liat;->a()Lihr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Liaq;
    .locals 1

    iget-object v0, p0, Lbae;->c:Libm;

    return-object v0
.end method

.method public final d()Libm;
    .locals 1

    iget-object v0, p0, Lbae;->c:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    return-object v0
.end method
