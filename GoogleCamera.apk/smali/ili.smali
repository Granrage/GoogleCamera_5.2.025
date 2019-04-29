.class final Lili;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/hardware/camera2/CameraManager;

.field private final d:Lilk;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraManager;Lilk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lili;->c:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lili;->d:Lilk;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lili;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lili;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lilr;)Liln;
    .locals 9

    :try_start_0
    iget-object v7, p0, Lili;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lili;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lili;->c:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p1, Lilr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iget-object v8, p0, Lili;->d:Lilk;

    new-instance v6, Lilm;

    new-instance v0, Lill;

    iget-object v3, v8, Lilk;->a:Linb;

    iget-object v4, v8, Lilk;->c:Liii;

    iget-object v5, v8, Lilk;->d:Liid;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lill;-><init>(Lilr;Landroid/hardware/camera2/CameraCharacteristics;Linb;Liii;Liid;)V

    iget-object v1, v8, Lilk;->b:Linc;

    invoke-direct {v6, v0, v1}, Lilm;-><init>(Liln;Linc;)V

    iget-object v0, p0, Lili;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    :cond_0
    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get camera characteristics."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
