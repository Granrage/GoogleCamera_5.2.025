.class public final Lfpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpc;


# instance fields
.field private final synthetic a:Lfpn;


# direct methods
.method public constructor <init>(Lfpn;)V
    .locals 0

    iput-object p1, p0, Lfpv;->a:Lfpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfpd;)Lfqe;
    .locals 9

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lfpv;->a:Lfpn;

    invoke-virtual {v0, p1}, Lfpn;->a(Lfpd;)Lfpo;

    move-result-object v0

    new-instance v1, Lfqf;

    const-string v2, "flash"

    invoke-direct {v1, v2}, Lfqf;-><init>(Ljava/lang/String;)V

    const-string v2, "single image"

    invoke-virtual {v0}, Lfpo;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "limited or full"

    new-array v3, v8, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lfpo;->a([Ljava/lang/Integer;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "hw jpeg, sw jpeg, reprocessing"

    new-array v3, v5, [Lfpj;

    sget-object v4, Lfpj;->a:Lfpj;

    aput-object v4, v3, v6

    sget-object v4, Lfpj;->b:Lfpj;

    aput-object v4, v3, v7

    sget-object v4, Lfpj;->d:Lfpj;

    aput-object v4, v3, v8

    invoke-virtual {v0, v3}, Lfpo;->a([Lfpj;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "flash fired"

    iget-object v3, v0, Lfpo;->a:Lfpr;

    invoke-virtual {v3}, Lfpr;->a()Lfps;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfps;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "edge"

    invoke-virtual {v0}, Lfpo;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "noise reduction"

    invoke-virtual {v0}, Lfpo;->e()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "aberration"

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lfpo;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v1

    const-string v2, "af converged"

    invoke-virtual {v0}, Lfpo;->c()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lfqf;->a(Ljava/lang/String;Z)Lfqf;

    move-result-object v0

    invoke-virtual {v0}, Lfqf;->a()Lfqe;

    move-result-object v0

    return-object v0
.end method
