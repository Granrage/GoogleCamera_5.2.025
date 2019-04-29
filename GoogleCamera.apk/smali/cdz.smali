.class public final Lcdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcee;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Z

.field private final d:Lfnv;

.field private final e:Lkey;

.field private final f:Lihp;

.field private final g:Lbcv;

.field private final h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lfnv;Ljava/util/Collection;Lkey;Lihp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbcv;

    invoke-direct {v0}, Lbcv;-><init>()V

    iput-object v0, p0, Lcdz;->g:Lbcv;

    invoke-static {}, Lcbl;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcdz;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdz;->c:Z

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcdz;->d:Lfnv;

    iput-object p2, p0, Lcdz;->h:Ljava/util/Collection;

    iput-object p3, p0, Lcdz;->e:Lkey;

    iput-object p4, p0, Lcdz;->f:Lihp;

    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Lfnv;->a()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcdz;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljrw;
    .locals 3

    iget-object v1, p0, Lcdz;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcdz;->g:Lbcv;

    iget-object v0, v0, Licm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcdz;->d:Lfnv;

    invoke-interface {v0}, Lfnv;->a()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    new-instance v0, Lcmo;

    invoke-direct {v0}, Lcmo;-><init>()V

    iget-object v2, p0, Lcdz;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljrk;->a:Ljrk;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcmo;)V
    .locals 3

    invoke-virtual {p1}, Lcmo;->b()Lfjl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liob;->close()V

    :cond_0
    iget-object v1, p0, Lcdz;->a:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcdz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid frame saving task."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final b(Lcmo;)Lkey;
    .locals 10

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcmo;->b()Lfjl;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcdz;->g:Lbcv;

    invoke-virtual {v0}, Lbcv;->a()Lfur;

    move-result-object v0

    iget-object v9, p0, Lcdz;->a:Ljava/util/Set;

    monitor-enter v9

    :try_start_0
    iget-object v1, p0, Lcdz;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v5, Lkfk;

    invoke-direct {v5}, Lkfk;-><init>()V

    new-instance v1, Lcea;

    invoke-direct {v1, p0, p1}, Lcea;-><init>(Lcdz;Lcmo;)V

    iget-object v2, p0, Lcdz;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v1, v2}, Lkcy;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcmo;->b()Lfjl;

    move-result-object v2

    new-instance v1, Lfjl;

    new-instance v3, Lceb;

    invoke-direct {v3, v2, v0}, Lceb;-><init>(Liob;Lfur;)V

    invoke-virtual {v2}, Lfjl;->i()Lkey;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lfjl;-><init>(Liob;Lkey;)V

    new-instance v0, Lcec;

    iget-object v2, p0, Lcdz;->d:Lfnv;

    iget-object v3, p0, Lcdz;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcdz;->h:Ljava/util/Collection;

    iget-object v6, p0, Lcdz;->e:Lkey;

    iget-object v7, p0, Lcdz;->f:Lihp;

    iget-object v8, p1, Lcmo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwk;

    if-eqz v8, :cond_0

    :goto_0
    invoke-direct/range {v0 .. v8}, Lcec;-><init>(Lfjl;Lfnv;Ljava/util/concurrent/Executor;Ljava/util/Collection;Lkfk;Lkey;Lihp;Lwk;)V

    iget-object v1, p0, Lcdz;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v9

    return-object v5

    :cond_0
    invoke-static {}, Lwl;->a()Lwk;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid frame saving task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lcdz;->a:Ljava/util/Set;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcdz;->c:Z

    iget-object v0, p0, Lcdz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdz;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

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
