.class final Lzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public final a:Laaz;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Laaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt;->b:Landroid/os/Handler;

    iput-object p2, p0, Lzt;->a:Laaz;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 2

    iget-object v0, p0, Lzt;->b:Landroid/os/Handler;

    new-instance v1, Lzu;

    invoke-direct {v1, p0}, Lzu;-><init>(Lzt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
