.class public final Lbug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbug;->a:Lkhp;

    iput-object p2, p0, Lbug;->b:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lbug;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lbug;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linb;

    iget-boolean v1, v1, Linb;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/hardware/Sensor;->isDirectChannelTypeSupported(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getHighestDirectReportRateLevel()I

    move-result v1

    if-lt v1, v3, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/jni/gyro/ReadHardwareBufferJniFunctions;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lbub;

    invoke-direct {v1, v0}, Lbub;-><init>(Landroid/hardware/SensorManager;)V

    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Ljrk;->a:Ljrk;

    goto :goto_1
.end method
