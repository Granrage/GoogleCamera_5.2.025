.class public final Lgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:I

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field private final f:Lgfp;

.field private final g:[F

.field private final h:[F

.field private final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HeadingSensor"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfl;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    sget-object v0, Lkfe;->a:Lkfe;

    invoke-direct {p0, p1, v0}, Lgfl;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgfl;->a:I

    new-array v0, v1, [F

    iput-object v0, p0, Lgfl;->g:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lgfl;->h:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lgfl;->i:[F

    iput-object p1, p0, Lgfl;->b:Landroid/hardware/SensorManager;

    new-instance v0, Lgfp;

    invoke-direct {v0, p2}, Lgfp;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lgfl;->f:Lgfp;

    iget-object v0, p0, Lgfl;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lgfl;->c:Landroid/hardware/Sensor;

    iget-object v0, p0, Lgfl;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lgfl;->d:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgfl;->f:Lgfp;

    new-instance v1, Lgfm;

    invoke-direct {v1, p0}, Lgfm;-><init>(Lgfl;)V

    invoke-virtual {v0, v1}, Lgfp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgfl;->f:Lgfp;

    new-instance v1, Lgfn;

    invoke-direct {v1, p0}, Lgfn;-><init>(Lgfl;)V

    invoke-virtual {v0, v1}, Lgfp;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lgfl;->g:[F

    :goto_0
    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v1

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgfl;->h:[F

    goto :goto_0

    :cond_1
    sget-object v0, Lgfl;->e:Ljava/lang/String;

    const-string v1, "Unexpected sensor type %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-array v0, v4, [F

    iget-object v1, p0, Lgfl;->i:[F

    new-array v3, v4, [F

    iget-object v4, p0, Lgfl;->g:[F

    iget-object v5, p0, Lgfl;->h:[F

    invoke-static {v1, v3, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v1, p0, Lgfl;->i:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v0, v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-int v0, v0

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lgfl;->a:I

    iget v0, p0, Lgfl;->a:I

    if-gez v0, :cond_2

    iget v0, p0, Lgfl;->a:I

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lgfl;->a:I

    goto :goto_2
.end method
