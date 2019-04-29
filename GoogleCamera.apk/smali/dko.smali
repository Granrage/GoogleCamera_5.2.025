.class public final Ldko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfga;

.field private final c:Lfay;

.field private final d:Liim;

.field private final e:Liii;

.field private final f:Lijg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McdlOneCameraOpnr"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldko;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lijg;Lfga;Lfay;Liim;Liii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldko;->f:Lijg;

    iput-object p2, p0, Ldko;->b:Lfga;

    iput-object p3, p0, Ldko;->c:Lfay;

    iput-object p4, p0, Ldko;->d:Liim;

    iput-object p5, p0, Ldko;->e:Liii;

    return-void
.end method


# virtual methods
.method public final a(Lilr;Lihr;Ldkf;Lftu;Ldla;)Lfau;
    .locals 8

    sget-object v0, Ldko;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening Camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldko;->e:Liii;

    const-string v1, "OneCamera#open"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldko;->e:Liii;

    const-string v1, "CameraDevice#future"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldko;->f:Lijg;

    invoke-virtual {v0}, Lijg;->c()Libm;

    move-result-object v7

    invoke-virtual {v7, p2}, Libm;->a(Lihr;)Lihr;

    new-instance v0, Liil;

    invoke-direct {v0, p1, v7}, Liil;-><init>(Lilr;Lihr;)V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    iget-object v1, v0, Liil;->a:Lkfk;

    new-instance v2, Ldkp;

    invoke-direct {v2, v6}, Ldkp;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-static {v1, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v1, p0, Ldko;->d:Liim;

    invoke-virtual {v1, p1, v0}, Liim;->a(Lilr;Liin;)V

    iget-object v1, p0, Ldko;->e:Liii;

    invoke-interface {v1}, Liii;->a()V

    iget-object v1, p0, Ldko;->e:Liii;

    const-string v2, "OneCharacteristics#get"

    invoke-interface {v1, v2}, Liii;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldko;->c:Lfay;

    invoke-virtual {v1, p1}, Lfay;->a(Lilr;)Lfea;

    move-result-object v2

    iget-object v1, p0, Ldko;->e:Liii;

    invoke-interface {v1}, Liii;->a()V

    iget-object v1, p0, Ldko;->e:Liii;

    const-string v3, "OneCamera#select"

    invoke-interface {v1, v3}, Liii;->a(Ljava/lang/String;)V

    iget-object v1, v0, Liil;->a:Lkfk;

    iget-object v4, p0, Ldko;->b:Lfga;

    move-object v0, p5

    move-object v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Ldla;->a(Lkey;Lfea;Ldkf;Lfga;Lftu;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Ldkx;

    move-result-object v0

    iget-object v1, p0, Ldko;->e:Liii;

    invoke-interface {v1}, Liii;->a()V

    invoke-interface {v0}, Ldkx;->a()Lfau;

    move-result-object v0

    invoke-virtual {v7, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lfau;

    iget-object v1, p0, Ldko;->e:Liii;

    invoke-interface {v1}, Liii;->a()V

    return-object v0
.end method
