.class public final Lhzh;
.super Liae;


# instance fields
.field private final synthetic a:Lhxt;


# direct methods
.method public constructor <init>(Lhmc;Lhxt;)V
    .locals 0

    iput-object p2, p0, Lhzh;->a:Lhxt;

    invoke-direct {p0, p1}, Liae;-><init>(Lhmc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhmh;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lhlz;)V
    .locals 6

    check-cast p1, Lhzv;

    iget-object v2, p0, Lhzh;->a:Lhxt;

    iget-object v3, p1, Lhzv;->h:Lhze;

    iget-object v4, v3, Lhze;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, Lhze;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lhtp;->a(Ljava/lang/Object;)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lhzx;->a()V

    invoke-virtual {p1}, Lhzv;->p()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhzb;

    new-instance v5, Lhzg;

    iget-object v3, v3, Lhze;->a:Ljava/util/Map;

    invoke-direct {v5, v3, v2, p0}, Lhzg;-><init>(Ljava/util/Map;Ljava/lang/Object;Lhtp;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzcj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/zzcj;-><init>(Lhyy;)V

    invoke-interface {v1, v5, v2}, Lhzb;->a(Lhyw;Lcom/google/android/gms/wearable/internal/zzcj;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
