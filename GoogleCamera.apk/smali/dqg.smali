.class public final Ldqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfea;

.field private final b:Lfic;


# direct methods
.method constructor <init>(Lfea;Lfic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqg;->a:Lfea;

    iput-object p2, p0, Ldqg;->b:Lfic;

    return-void
.end method


# virtual methods
.method public final a(J)Lfin;
    .locals 9

    const/4 v7, 0x2

    new-instance v0, Lfik;

    invoke-direct {v0, p1, p2}, Lfik;-><init>(J)V

    iget-object v1, p0, Ldqg;->b:Lfic;

    invoke-virtual {v1, v0}, Lfic;->a(Lfhv;)V

    new-instance v1, Lfij;

    new-array v2, v7, [Lfin;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Ldqg;->a:Lfea;

    invoke-interface {v0}, Lfea;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfim;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lfim;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljvf;)V

    :goto_0
    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lfij;-><init>([Lfin;)V

    return-object v1

    :cond_0
    new-instance v0, Lfil;

    invoke-direct {v0}, Lfil;-><init>()V

    goto :goto_0
.end method
