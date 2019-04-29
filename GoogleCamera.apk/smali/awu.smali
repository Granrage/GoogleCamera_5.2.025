.class public final Lawu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawt;
.implements Lemv;
.implements Lemy;
.implements Lena;
.implements Lenc;
.implements Lend;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbai;

.field public d:Libm;

.field public e:Libm;

.field public f:Libm;

.field public g:Lbch;

.field public h:Lbch;

.field public i:Lbch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActivityLifetime"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawu;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lbai;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawu;->c:Lbai;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lawu;->c:Lbai;

    invoke-interface {v0}, Lbai;->d()Libm;

    move-result-object v0

    iput-object v0, p0, Lawu;->f:Libm;

    iget-object v0, p0, Lawu;->c:Lbai;

    iget-object v1, p0, Lawu;->f:Libm;

    invoke-interface {v0, v1}, Lbai;->a(Libm;)Libm;

    move-result-object v0

    iput-object v0, p0, Lawu;->e:Libm;

    iget-object v0, p0, Lawu;->c:Lbai;

    iget-object v1, p0, Lawu;->e:Libm;

    invoke-interface {v0, v1}, Lbai;->b(Libm;)Libm;

    move-result-object v0

    iput-object v0, p0, Lawu;->d:Libm;

    iget-object v0, p0, Lawu;->f:Libm;

    new-instance v1, Lbch;

    invoke-direct {v1}, Lbch;-><init>()V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lawu;->i:Lbch;

    iget-object v0, p0, Lawu;->e:Libm;

    new-instance v1, Lbch;

    invoke-direct {v1}, Lbch;-><init>()V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lawu;->h:Lbch;

    iget-object v0, p0, Lawu;->d:Libm;

    new-instance v1, Lbch;

    invoke-direct {v1}, Lbch;-><init>()V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lawu;->g:Lbch;

    return-void
.end method

.method public static a(Lina;)Lawu;
    .locals 1

    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lbai;

    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v0, Lawu;

    check-cast p0, Lbai;

    invoke-direct {v0, p0}, Lawu;-><init>(Lbai;)V

    return-object v0
.end method


# virtual methods
.method public final a()Liaq;
    .locals 2

    iget-object v1, p0, Lawu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lawu;->e:Libm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Liaq;
    .locals 2

    iget-object v1, p0, Lawu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lawu;->f:Libm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lawu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lawu;->g:Lbch;

    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public final d()Z
    .locals 2

    iget-object v1, p0, Lawu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lawu;->h:Lbch;

    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public final e()Z
    .locals 2

    iget-object v1, p0, Lawu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lawu;->i:Lbch;

    iget-object v0, v0, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method public final f()V
    .locals 3

    iget-object v1, p0, Lawu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawu;->a:Ljava/lang/String;

    const-string v2, "onStart()"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lawu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawu;->c:Lbai;

    iget-object v2, p0, Lawu;->f:Libm;

    invoke-interface {v0, v2}, Lbai;->a(Libm;)Libm;

    move-result-object v0

    iput-object v0, p0, Lawu;->e:Libm;

    iget-object v0, p0, Lawu;->e:Libm;

    new-instance v2, Lbch;

    invoke-direct {v2}, Lbch;-><init>()V

    invoke-virtual {v0, v2}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lawu;->h:Lbch;

    iget-object v0, p0, Lawu;->c:Lbai;

    iget-object v2, p0, Lawu;->e:Libm;

    invoke-interface {v0, v2}, Lbai;->b(Libm;)Libm;

    move-result-object v0

    iput-object v0, p0, Lawu;->d:Libm;

    iget-object v0, p0, Lawu;->d:Libm;

    new-instance v2, Lbch;

    invoke-direct {v2}, Lbch;-><init>()V

    invoke-virtual {v0, v2}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lawu;->g:Lbch;

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
    .locals 3

    iget-object v1, p0, Lawu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawu;->a:Ljava/lang/String;

    const-string v2, "onResume()"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lawu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawu;->c:Lbai;

    iget-object v2, p0, Lawu;->e:Libm;

    invoke-interface {v0, v2}, Lbai;->b(Libm;)Libm;

    move-result-object v0

    iput-object v0, p0, Lawu;->d:Libm;

    iget-object v0, p0, Lawu;->d:Libm;

    new-instance v2, Lbch;

    invoke-direct {v2}, Lbch;-><init>()V

    invoke-virtual {v0, v2}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lbch;

    iput-object v0, p0, Lawu;->g:Lbch;

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

.method public final h()V
    .locals 3

    iget-object v1, p0, Lawu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawu;->a:Ljava/lang/String;

    const-string v2, "onPause()"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lawu;->d:Libm;

    invoke-virtual {v0}, Libm;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 3

    iget-object v1, p0, Lawu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawu;->a:Ljava/lang/String;

    const-string v2, "onStop()"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lawu;->e:Libm;

    invoke-virtual {v0}, Libm;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    iget-object v1, p0, Lawu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lawu;->a:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lawu;->f:Libm;

    invoke-virtual {v0}, Libm;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
