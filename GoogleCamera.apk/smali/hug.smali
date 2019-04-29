.class public final Lhug;
.super Ljava/lang/Object;

# interfaces
.implements Lhux;


# instance fields
.field public final a:Lhuy;

.field private b:Z


# direct methods
.method public constructor <init>(Lhuy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhug;->b:Z

    iput-object p1, p0, Lhug;->a:Lhuy;

    return-void
.end method


# virtual methods
.method public final a(Lhto;)Lhto;
    .locals 1

    invoke-virtual {p0, p1}, Lhug;->b(Lhto;)Lhto;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhug;->a:Lhuy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhuy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhug;->a:Lhuy;

    iget-object v0, v0, Lhuy;->n:Lhvm;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhvm;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lhnh;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lhto;)Lhto;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhug;->a:Lhuy;

    iget-object v0, v0, Lhuy;->m:Lhuu;

    iget-object v0, v0, Lhuu;->h:Lhre;

    invoke-virtual {v0, p1}, Lhre;->a(Lhtr;)V

    iget-object v0, p0, Lhug;->a:Lhuy;

    iget-object v0, v0, Lhuy;->m:Lhuu;

    iget-object v1, p1, Lhto;->e:Lhqx;

    iget-object v0, v0, Lhuu;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhma;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lhqx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lhma;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhug;->a:Lhuy;

    iget-object v1, v1, Lhuy;->g:Ljava/util/Map;

    iget-object v2, p1, Lhto;->e:Lhqx;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lhto;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lhmu;

    if-eqz v1, :cond_1

    invoke-static {}, Lhmu;->i()Lhmb;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lhto;->b(Lhlz;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhug;->a:Lhuy;

    new-instance v1, Lhuh;

    invoke-direct {v1, p0, p0}, Lhuh;-><init>(Lhug;Lhux;)V

    invoke-virtual {v0, v1}, Lhuy;->a(Lhuz;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lhug;->a:Lhuy;

    iget-object v0, v0, Lhuy;->m:Lhuu;

    iget-object v1, v0, Lhuu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lhuu;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lhug;->a:Lhuy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhuy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
