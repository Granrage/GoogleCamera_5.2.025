.class final Lhty;
.super Ljava/lang/Object;

# interfaces
.implements Lhvm;


# instance fields
.field private final synthetic a:Lhtx;


# direct methods
.method constructor <init>(Lhtx;)V
    .locals 0

    iput-object p1, p0, Lhty;->a:Lhtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-object v0, v0, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-boolean v0, v0, Lhtx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-object v0, v0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-object v0, v0, Lhtx;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lhty;->a:Lhtx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhtx;->f:Z

    iget-object v0, p0, Lhty;->a:Lhtx;

    invoke-static {v0, p1, p2}, Lhtx;->a(Lhtx;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-object v0, v0, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhty;->a:Lhtx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhtx;->f:Z

    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-object v0, v0, Lhtx;->b:Lhuy;

    invoke-virtual {v0, p1}, Lhuy;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-object v0, v0, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhty;->a:Lhtx;

    iget-object v1, v1, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-object v0, v0, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-object v1, v0, Lhtx;->c:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iput-object p1, v0, Lhtx;->c:Landroid/os/Bundle;

    :cond_0
    :goto_0
    iget-object v0, p0, Lhty;->a:Lhtx;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lhtx;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhty;->a:Lhtx;

    invoke-static {v0}, Lhtx;->a(Lhtx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-object v0, v0, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v0, v0, Lhtx;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhty;->a:Lhtx;

    iget-object v1, v1, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-object v0, v0, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhty;->a:Lhtx;

    iput-object p1, v0, Lhtx;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lhty;->a:Lhtx;

    invoke-static {v0}, Lhtx;->a(Lhtx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhty;->a:Lhtx;

    iget-object v0, v0, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhty;->a:Lhtx;

    iget-object v1, v1, Lhtx;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
