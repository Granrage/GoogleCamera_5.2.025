.class final Ldra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ldqz;


# direct methods
.method constructor <init>(Ldqz;Z)V
    .locals 0

    iput-object p1, p0, Ldra;->b:Ldqz;

    iput-boolean p2, p0, Ldra;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    check-cast p1, Lfeu;

    new-array v0, v5, [Lfhr;

    new-array v1, v5, [Lfhm;

    new-instance v2, Lfhm;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lezo;->a(Ljava/util/List;)Lfhr;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1, v0}, Lfeu;->a([Lfhr;)Lfeu;

    move-result-object v1

    iget-boolean v0, p0, Ldra;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldra;->b:Ldqz;

    iget-object v0, v0, Ldqz;->a:Lfea;

    invoke-interface {v0}, Lfea;->v_()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Ldra;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_1
    new-array v2, v5, [Lfhr;

    new-array v3, v5, [Lfhm;

    new-instance v4, Lfhm;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lfhm;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lezo;->a(Ljava/util/List;)Lfhr;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lfeu;->a([Lfhr;)Lfeu;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1
.end method
