.class final Lfji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;
.implements Lihw;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfji;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfji;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Long;)Lkfk;
    .locals 3

    iget-object v1, p0, Lfji;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfji;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfji;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iget-object v2, p0, Lfji;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Linu;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Linu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v0}, Lfji;->a(Ljava/lang/Long;)Lkfk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lfji;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfji;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfk;

    new-instance v3, Lijt;

    const-string v4, "Camera has been closed"

    invoke-direct {v3, v4}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfji;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
