.class final Lbje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkfk;

.field public final synthetic b:Lbjd;

.field private final synthetic c:Lbhe;


# direct methods
.method constructor <init>(Lbjd;Lbhe;Lkfk;)V
    .locals 0

    iput-object p1, p0, Lbje;->b:Lbjd;

    iput-object p2, p0, Lbje;->c:Lbhe;

    iput-object p3, p0, Lbje;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbje;->c:Lbhe;

    invoke-virtual {v0}, Lbhe;->a()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Linj; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lbje;->b:Lbjd;

    iget-object v0, v0, Lbjd;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbjf;

    invoke-direct {v1, p0}, Lbjf;-><init>(Lbje;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lbjd;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed when call CameraCaptureSession#abortCaptures: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
