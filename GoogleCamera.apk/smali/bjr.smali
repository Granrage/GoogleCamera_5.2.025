.class final Lbjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkfk;

.field public final synthetic b:Lkfk;

.field public final synthetic c:Lkfk;

.field public final synthetic d:Lbjo;

.field private final synthetic e:Lbhe;


# direct methods
.method constructor <init>(Lbjo;Lbhe;Lkfk;Lkfk;Lkfk;)V
    .locals 0

    iput-object p1, p0, Lbjr;->d:Lbjo;

    iput-object p2, p0, Lbjr;->e:Lbhe;

    iput-object p3, p0, Lbjr;->a:Lkfk;

    iput-object p4, p0, Lbjr;->b:Lkfk;

    iput-object p5, p0, Lbjr;->c:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lbjr;->d:Lbjo;

    iget-object v0, v0, Lbjo;->c:Lbhm;

    iget-object v2, p0, Lbjr;->e:Lbhe;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lbhe;->a(I)Linr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbhm;->a(Linr;)V

    iget-object v3, v0, Lbhm;->b:Lbgo;

    invoke-interface {v3}, Lbgo;->b()Landroid/util/Range;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4, v3}, Linr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Lbhm;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CONTROL_AE_TARGET_FPS_RANGE="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lbhm;->d:Lieh;

    invoke-virtual {v3}, Lieh;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lbhm;->c:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Linr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lbhm;->a:Ljava/lang/String;

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CONTROL_AF_MODE="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbjr;->d:Lbjo;

    iget-object v0, v0, Lbjo;->f:Liod;

    invoke-interface {v0}, Liod;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Linr;->a(Landroid/view/Surface;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lbjr;->d:Lbjo;

    iget-object v1, v1, Lbjo;->b:Ljava/lang/Byte;

    invoke-virtual {v2, v0, v1}, Linr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lbjr;->d:Lbjo;

    iget-object v0, v0, Lbjo;->h:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihp;

    iget v0, v0, Lihp;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Linr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v0, Lbjs;

    invoke-direct {v0, p0}, Lbjs;-><init>(Lbjr;)V

    iget-object v1, p0, Lbjr;->e:Lbhe;

    sget-object v3, Lfhu;->b:Lfhu;

    new-instance v4, Lbhr;

    invoke-direct {v4}, Lbhr;-><init>()V

    invoke-virtual {v1, v3, v2, v4, v0}, Lbhe;->a(Lfhu;Linr;Lbhp;Lfhv;)V
    :try_end_0
    .catch Lijt; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbjr;->b:Lkfk;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method
