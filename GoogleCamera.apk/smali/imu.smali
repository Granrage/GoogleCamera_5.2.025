.class final synthetic Limu;
.super Ljava/lang/Object;

# interfaces
.implements Lihr;


# instance fields
.field private final a:Link;


# direct methods
.method constructor <init>(Link;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limu;->a:Link;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Limu;->a:Link;

    :try_start_0
    invoke-interface {v0}, Link;->c()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Linj; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
