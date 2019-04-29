.class final Lhur;
.super Ljava/lang/Object;

# interfaces
.implements Lhmd;
.implements Lhme;


# instance fields
.field private final synthetic a:Lhui;


# direct methods
.method constructor <init>(Lhui;)V
    .locals 0

    iput-object p1, p0, Lhur;->a:Lhui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lhur;->a:Lhui;

    iget-object v0, v0, Lhui;->d:Lhsb;

    new-instance v1, Lhup;

    iget-object v2, p0, Lhur;->a:Lhui;

    invoke-direct {v1, v2}, Lhup;-><init>(Lhui;)V

    invoke-interface {v0, v1}, Lhsb;->a(Lhsf;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhur;->a:Lhui;

    iget-object v0, v0, Lhui;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhur;->a:Lhui;

    invoke-virtual {v0, p1}, Lhui;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhur;->a:Lhui;

    invoke-virtual {v0}, Lhui;->f()V

    iget-object v0, p0, Lhur;->a:Lhui;

    invoke-virtual {v0}, Lhui;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lhur;->a:Lhui;

    iget-object v0, v0, Lhui;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhur;->a:Lhui;

    invoke-virtual {v0, p1}, Lhui;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhur;->a:Lhui;

    iget-object v1, v1, Lhui;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
