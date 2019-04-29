.class public final Lhuy;
.super Ljava/lang/Object;

# interfaces
.implements Lhtw;
.implements Lhvl;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lhls;

.field public final e:Lhva;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Lhng;

.field public final i:Ljava/util/Map;

.field public final j:Lhly;

.field public volatile k:Lhux;

.field public l:I

.field public final m:Lhuu;

.field public final n:Lhvm;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhuu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lhls;Ljava/util/Map;Lhng;Ljava/util/Map;Lhly;Ljava/util/ArrayList;Lhvm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhuy;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lhuy;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lhuy;->c:Landroid/content/Context;

    iput-object p3, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lhuy;->d:Lhls;

    iput-object p6, p0, Lhuy;->f:Ljava/util/Map;

    iput-object p7, p0, Lhuy;->h:Lhng;

    iput-object p8, p0, Lhuy;->i:Ljava/util/Map;

    iput-object p9, p0, Lhuy;->j:Lhly;

    iput-object p2, p0, Lhuy;->m:Lhuu;

    iput-object p11, p0, Lhuy;->n:Lhvm;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lhtv;

    iput-object p0, v0, Lhtv;->b:Lhtw;

    goto :goto_0

    :cond_0
    new-instance v0, Lhva;

    invoke-direct {v0, p0, p4}, Lhva;-><init>(Lhuy;Landroid/os/Looper;)V

    iput-object v0, p0, Lhuy;->e:Lhva;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lhuy;->b:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lhut;

    invoke-direct {v0, p0}, Lhut;-><init>(Lhuy;)V

    iput-object v0, p0, Lhuy;->k:Lhux;

    return-void
.end method


# virtual methods
.method public final a(Lhto;)Lhto;
    .locals 1

    invoke-virtual {p1}, Lhto;->d()V

    iget-object v0, p0, Lhuy;->k:Lhux;

    invoke-interface {v0, p1}, Lhux;->a(Lhto;)Lhto;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lhuy;->k:Lhux;

    invoke-interface {v0}, Lhux;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhuy;->k:Lhux;

    invoke-interface {v0, p1}, Lhux;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhuy;->k:Lhux;

    invoke-interface {v0, p1}, Lhux;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lhuy;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lhut;

    invoke-direct {v0, p0}, Lhut;-><init>(Lhuy;)V

    iput-object v0, p0, Lhuy;->k:Lhux;

    iget-object v0, p0, Lhuy;->k:Lhux;

    invoke-interface {v0}, Lhux;->a()V

    iget-object v0, p0, Lhuy;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhnh;Z)V
    .locals 2

    iget-object v0, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhuy;->k:Lhux;

    invoke-interface {v0, p1, p2, p3}, Lhux;->a(Lcom/google/android/gms/common/ConnectionResult;Lhnh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhuy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final a(Lhuz;)V
    .locals 2

    iget-object v0, p0, Lhuy;->e:Lhva;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhva;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhuy;->e:Lhva;

    invoke-virtual {v1, v0}, Lhva;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "mState="

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v2, p0, Lhuy;->k:Lhux;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lhuy;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnh;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, v0, Lhnh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lhuy;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lhnh;->b()Lhqx;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhma;

    invoke-interface {v0, v1, p3}, Lhma;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhuy;->a()V

    :goto_0
    iget-object v0, p0, Lhuy;->k:Lhux;

    instance-of v0, v0, Lhui;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhuy;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhuy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhuy;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhuy;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public final b(Lhto;)Lhto;
    .locals 1

    invoke-virtual {p1}, Lhto;->d()V

    iget-object v0, p0, Lhuy;->k:Lhux;

    invoke-interface {v0, p1}, Lhux;->b(Lhto;)Lhto;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhuy;->k:Lhux;

    invoke-interface {v0}, Lhux;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuy;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lhuy;->k:Lhux;

    instance-of v0, v0, Lhug;

    return v0
.end method
