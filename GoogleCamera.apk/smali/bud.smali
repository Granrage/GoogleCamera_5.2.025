.class final Lbud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbxd;

.field public final b:Landroid/hardware/SensorDirectChannel;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lbue;


# direct methods
.method public constructor <init>(Lbxd;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lbue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbud;->a:Lbxd;

    iput-object p2, p0, Lbud;->b:Landroid/hardware/SensorDirectChannel;

    iput-object p3, p0, Lbud;->c:Landroid/hardware/Sensor;

    iput-object p4, p0, Lbud;->d:Lbue;

    return-void
.end method
