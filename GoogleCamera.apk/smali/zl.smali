.class final Lzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Laaz;

.field private final synthetic c:Laam;

.field private final synthetic d:Laam;

.field private final synthetic e:Landroid/hardware/Camera$PictureCallback;

.field private final synthetic f:Lzb;


# direct methods
.method constructor <init>(Lzb;Landroid/os/Handler;Laaz;Laam;Landroid/hardware/Camera$PictureCallback;)V
    .locals 1

    iput-object p1, p0, Lzl;->f:Lzb;

    iput-object p2, p0, Lzl;->a:Landroid/os/Handler;

    iput-object p3, p0, Lzl;->b:Laaz;

    iput-object p4, p0, Lzl;->c:Laam;

    const/4 v0, 0x0

    iput-object v0, p0, Lzl;->d:Laam;

    iput-object p5, p0, Lzl;->e:Landroid/hardware/Camera$PictureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lzl;->f:Lzb;

    iget-object v0, v0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->e:Labx;

    invoke-virtual {v0}, Labx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lzl;->f:Lzb;

    iget-object v0, v0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->e:Labx;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Labx;->b(I)Z

    iget-object v0, p0, Lzl;->f:Lzb;

    iget-object v0, v0, Lzb;->a:Lyv;

    iget-object v2, v0, Lyv;->d:Lzm;

    iget-object v3, p0, Lzl;->a:Landroid/os/Handler;

    iget-object v0, p0, Lzl;->f:Lzb;

    iget-object v4, p0, Lzl;->b:Laaz;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lzl;->a:Landroid/os/Handler;

    iget-object v4, p0, Lzl;->f:Lzb;

    iget-object v5, p0, Lzl;->c:Laam;

    invoke-static {v3, v4, v5}, Lzp;->a(Landroid/os/Handler;Laao;Laam;)Lzp;

    move-result-object v3

    iget-object v4, p0, Lzl;->a:Landroid/os/Handler;

    iget-object v5, p0, Lzl;->f:Lzb;

    invoke-static {v4, v5, v1}, Lzp;->a(Landroid/os/Handler;Laao;Laam;)Lzp;

    move-result-object v1

    iget-object v4, p0, Lzl;->e:Landroid/hardware/Camera$PictureCallback;

    new-instance v5, Lzn;

    invoke-direct {v5, v0, v3, v1, v4}, Lzn;-><init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/16 v0, 0x259

    invoke-virtual {v2, v0, v5}, Lzm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    new-instance v0, Lzt;

    invoke-direct {v0, v3, v4}, Lzt;-><init>(Landroid/os/Handler;Laaz;)V

    goto :goto_1
.end method
