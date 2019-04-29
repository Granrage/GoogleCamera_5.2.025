.class public final Lhvd;
.super Ljava/lang/Object;

# interfaces
.implements Lhmd;
.implements Lhme;
.implements Lhtw;


# instance fields
.field public final a:Lhma;

.field public final b:Lhue;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Lhqz;

.field public g:Z

.field public final synthetic h:Lhvc;

.field private final i:Ljava/util/Queue;

.field private final j:Lhtk;

.field private k:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lhvc;Lhld;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lhvd;->h:Lhvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhvd;->i:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhvd;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhvd;->d:Ljava/util/Map;

    iput-object v1, p0, Lhvd;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lhld;->a(Landroid/os/Looper;Lhvd;)Lhma;

    move-result-object v0

    iput-object v0, p0, Lhvd;->a:Lhma;

    iget-object v0, p0, Lhvd;->a:Lhma;

    instance-of v0, v0, Lhmu;

    if-eqz v0, :cond_0

    invoke-static {}, Lhmu;->i()Lhmb;

    :cond_0
    iget-object v0, p2, Lhld;->d:Lhtk;

    iput-object v0, p0, Lhvd;->j:Lhtk;

    new-instance v0, Lhue;

    invoke-direct {v0}, Lhue;-><init>()V

    iput-object v0, p0, Lhvd;->b:Lhue;

    iget v0, p2, Lhld;->f:I

    iput v0, p0, Lhvd;->e:I

    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0}, Lhma;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhvc;->b(Lhvc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lhld;->a(Landroid/content/Context;Landroid/os/Handler;)Lhqz;

    move-result-object v0

    iput-object v0, p0, Lhvd;->f:Lhqz;

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lhvd;->f:Lhqz;

    goto :goto_0
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lhvd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    iget-object v2, p0, Lhvd;->j:Lhtk;

    invoke-virtual {v0, v2, p1}, Lhtl;->a(Lhtk;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhvd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lhtg;)V
    .locals 2

    iget-object v0, p0, Lhvd;->b:Lhue;

    invoke-virtual {p0}, Lhvd;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lhtg;->a(Lhue;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lhtg;->a(Lhvd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhvd;->a(I)V

    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0}, Lhma;->c()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    invoke-virtual {p0}, Lhvd;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhvd;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lhvd;->f()V

    iget-object v0, p0, Lhvd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lhxe;

    invoke-direct {v2}, Lhxe;-><init>()V

    invoke-virtual {v1}, Lx;->g()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhvd;->a(I)V

    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0}, Lhma;->c()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0}, Lhma;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvd;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhvd;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    invoke-direct {p0, v0}, Lhvd;->b(Lhtg;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhvd;->g()V

    return-void

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhvd;->h:Lhvc;

    invoke-static {v1}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhvd;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhvf;

    invoke-direct {v1, p0}, Lhvf;-><init>(Lhvd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhvd;->h:Lhvc;

    invoke-static {v1}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhvd;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhve;

    invoke-direct {v1, p0}, Lhve;-><init>(Lhvd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhqx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhvd;->f:Lhqz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvd;->f:Lhqz;

    iget-object v0, v0, Lhqz;->g:Lhsb;

    invoke-interface {v0}, Lhsb;->c()V

    :cond_0
    invoke-virtual {p0}, Lhvd;->d()V

    iget-object v0, p0, Lhvd;->h:Lhvc;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhvc;->a(Lhvc;I)I

    invoke-direct {p0, p1}, Lhvd;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Lhvc;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhvd;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lhvd;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lhvd;->k:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_0

    :cond_3
    sget-object v1, Lhvc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lhvc;->b()Lhtq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhvd;->h:Lhvc;

    iget v1, p0, Lhvd;->e:I

    invoke-virtual {v0, p1, v1}, Lhvc;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvd;->g:Z

    :cond_4
    iget-boolean v0, p0, Lhvd;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhvd;->h:Lhvc;

    invoke-static {v1}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhvd;->j:Lhtk;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhvd;->h:Lhvc;

    invoke-static {v2}, Lhvc;->c(Lhvc;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lhvd;->j:Lhtk;

    iget-object v2, v2, Lhtk;->a:Lhnh;

    iget-object v2, v2, Lhnh;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "API: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhvd;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhnh;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhvd;->h:Lhvc;

    invoke-static {v1}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lhvd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhvg;

    invoke-direct {v1, p0, p1}, Lhvg;-><init>(Lhvd;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhqx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhvd;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    invoke-virtual {v0, p1}, Lhtg;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhvd;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lhtg;)V
    .locals 1

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhqx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0}, Lhma;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhvd;->b(Lhtg;)V

    invoke-virtual {p0}, Lhvd;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhvd;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhvd;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvd;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhvd;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lhvd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhvd;->h()V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lhvd;->d()V

    iput-boolean v2, p0, Lhvd;->g:Z

    iget-object v0, p0, Lhvd;->b:Lhue;

    sget-object v1, Lhre;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2, v1}, Lhue;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhvd;->h:Lhvc;

    invoke-static {v1}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhvd;->j:Lhtk;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhvd;->h:Lhvc;

    invoke-static {v2}, Lhvc;->c(Lhvc;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhvd;->h:Lhvc;

    invoke-static {v1}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xb

    iget-object v3, p0, Lhvd;->j:Lhtk;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhvd;->h:Lhvc;

    invoke-static {v2}, Lhvc;->d(Lhvc;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhvd;->h:Lhvc;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhvc;->a(Lhvc;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhqx;->a(Landroid/os/Handler;)V

    sget-object v0, Lhvc;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lhvd;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhvd;->b:Lhue;

    const/4 v1, 0x0

    sget-object v2, Lhvc;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lhue;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lhvd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvq;

    new-instance v2, Lhtj;

    new-instance v3, Lhxe;

    invoke-direct {v3}, Lhxe;-><init>()V

    invoke-direct {v2, v0, v3}, Lhtj;-><init>(Lhvq;Lhxe;)V

    invoke-virtual {p0, v2}, Lhvd;->a(Lhtg;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lhvd;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0}, Lhma;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhqx;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhvd;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhqx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhvd;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Lhvd;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lhvd;->j:Lhtk;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lhvd;->j:Lhtk;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvd;->g:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhvd;->j:Lhtk;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhvd;->h:Lhvc;

    invoke-static {v1}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lhvd;->j:Lhtk;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhvd;->h:Lhvc;

    invoke-static {v2}, Lhvc;->f(Lhvc;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 9

    const/4 v1, 0x0

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->a(Lhvc;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lhqx;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0}, Lhma;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0}, Lhma;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0}, Lhma;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->g(Lhvc;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhvd;->h:Lhvc;

    iget-object v2, p0, Lhvd;->h:Lhvc;

    invoke-static {v2}, Lhvc;->e(Lhvc;)Lhlq;

    iget-object v2, p0, Lhvd;->h:Lhvc;

    invoke-static {v2}, Lhvc;->b(Lhvc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lhls;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v2}, Lhvc;->a(Lhvc;I)I

    iget-object v0, p0, Lhvd;->h:Lhvc;

    invoke-static {v0}, Lhvc;->g(Lhvc;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lhvd;->h:Lhvc;

    invoke-static {v2}, Lhvc;->g(Lhvc;)I

    move-result v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhvd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    new-instance v7, Lhrb;

    iget-object v0, p0, Lhvd;->h:Lhvc;

    iget-object v2, p0, Lhvd;->a:Lhma;

    iget-object v3, p0, Lhvd;->j:Lhtk;

    invoke-direct {v7, v0, v2, v3}, Lhrb;-><init>(Lhvc;Lhma;Lhtk;)V

    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0}, Lhma;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Lhvd;->f:Lhqz;

    iget-object v0, v8, Lhqz;->g:Lhsb;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lhqz;->g:Lhsb;

    invoke-interface {v0}, Lhsb;->c()V

    :cond_3
    iget-boolean v0, v8, Lhqz;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lhqz;->a:Landroid/content/Context;

    invoke-static {v0}, Lhku;->a(Landroid/content/Context;)Lhku;

    move-result-object v0

    const-string v2, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v2}, Lhku;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhku;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    iput-object v0, v8, Lhqz;->e:Ljava/util/Set;

    new-instance v0, Lhng;

    iget-object v2, v8, Lhqz;->e:Ljava/util/Set;

    sget-object v6, Lhsc;->a:Lhsc;

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, Lhng;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lhsc;)V

    iput-object v0, v8, Lhqz;->f:Lhng;

    :cond_4
    iget-object v0, v8, Lhqz;->c:Lhly;

    iget-object v1, v8, Lhqz;->a:Landroid/content/Context;

    iget-object v2, v8, Lhqz;->b:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v8, Lhqz;->f:Lhng;

    iget-object v4, v8, Lhqz;->f:Lhng;

    iget-object v4, v4, Lhng;->g:Lhsc;

    move-object v5, v8

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lhly;->a(Landroid/content/Context;Landroid/os/Looper;Lhng;Ljava/lang/Object;Lhmd;Lhme;)Lhma;

    move-result-object v0

    check-cast v0, Lhsb;

    iput-object v0, v8, Lhqz;->g:Lhsb;

    iput-object v7, v8, Lhqz;->h:Lhrb;

    iget-object v0, v8, Lhqz;->g:Lhsb;

    invoke-interface {v0}, Lhsb;->j()V

    :cond_5
    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0, v7}, Lhma;->a(Lhnb;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0}, Lhma;->d()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lhvd;->a:Lhma;

    invoke-interface {v0}, Lhma;->f()Z

    move-result v0

    return v0
.end method
