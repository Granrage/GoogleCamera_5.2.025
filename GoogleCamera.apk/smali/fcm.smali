.class final Lfcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfci;


# instance fields
.field private final synthetic a:Lfci;

.field private final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lfci;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lfcm;->a:Lfci;

    iput-object p2, p0, Lfcm;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfcm;->a:Lfci;

    invoke-interface {v0}, Lfci;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lfhl;)Lfhl;
    .locals 3

    new-instance v0, Lfhn;

    iget-object v1, p0, Lfcm;->a:Lfci;

    invoke-interface {v1, p1}, Lfci;->a(Lfhl;)Lfhl;

    move-result-object v1

    invoke-direct {v0, v1}, Lfhn;-><init>(Lfhl;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lfcm;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    move-result-object v0

    invoke-virtual {v0}, Lfhn;->c()Lfhl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfcm;->a:Lfci;

    invoke-interface {v0}, Lfci;->close()V

    return-void
.end method
