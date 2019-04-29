.class public final Lhwd;
.super Lhvy;


# instance fields
.field private final synthetic a:Lhvv;


# direct methods
.method public constructor <init>(Lhmc;Lhvv;)V
    .locals 1

    iput-object p2, p0, Lhwd;->a:Lhvv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhvy;-><init>(Lhmc;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhlz;)V
    .locals 5

    check-cast p1, Lhwn;

    iget-object v0, p0, Lhwd;->a:Lhvv;

    const-class v1, Lhvv;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    invoke-static {v0, v2}, Lhqx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lhqx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lhqx;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lhvq;

    invoke-direct {v2, v0, v1}, Lhvq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lhwg;

    invoke-direct {v3, p0}, Lhwg;-><init>(Lhtp;)V

    iget-object v1, p1, Lhwn;->h:Lhwj;

    iget-object v0, v1, Lhwj;->a:Lhwq;

    iget-object v0, v0, Lhwq;->a:Lhwa;

    invoke-static {v0}, Lhwa;->a(Lhwa;)V

    const-string v0, "Invalid null listener key"

    invoke-static {v2, v0}, Lhqx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lhwj;->b:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lhwj;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhwv;->a()V

    iget-object v1, v1, Lhwj;->a:Lhwq;

    iget-object v1, v1, Lhwq;->a:Lhwa;

    invoke-virtual {v1}, Lhwa;->p()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhwi;

    invoke-static {v0, v3}, Lcom/google/android/gms/location/internal/zzq;->a(Lhwu;Lhwf;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhwi;->a(Lcom/google/android/gms/location/internal/zzq;)V

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
