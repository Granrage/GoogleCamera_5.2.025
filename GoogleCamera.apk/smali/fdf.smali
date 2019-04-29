.class public final Lfdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdl;


# instance fields
.field public final a:Liid;


# direct methods
.method public constructor <init>(Liie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lfdf;->a:Liid;

    return-void
.end method


# virtual methods
.method public final a(Lfho;Lfhl;)Lfdm;
    .locals 6

    new-instance v1, Lfdh;

    new-instance v0, Lfhn;

    invoke-direct {v0, p2}, Lfhn;-><init>(Lfhl;)V

    invoke-direct {v1, p0, p1, v0}, Lfdh;-><init>(Lfdf;Lfho;Lfhn;)V

    :try_start_0
    new-instance v0, Lfdg;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lfdg;-><init>(I)V

    new-instance v2, Lfhn;

    iget-object v3, v1, Lfdh;->b:Lfhn;

    invoke-direct {v2, v3}, Lfhn;-><init>(Lfhn;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfhn;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfhn;

    invoke-static {v0}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfhn;->a(Lfhv;)Lfhn;

    invoke-virtual {v2}, Lfhn;->c()Lfhl;

    move-result-object v2

    iget-object v3, v1, Lfdh;->a:Lfho;

    const/4 v4, 0x1

    new-array v4, v4, [Lfhl;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lfhu;->a:Lfhu;

    invoke-interface {v3, v2, v4}, Lfho;->a(Ljava/util/List;Lfhu;)V

    invoke-virtual {v0}, Lfdg;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfdh;->close()V

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
