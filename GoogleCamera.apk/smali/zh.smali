.class final Lzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/hardware/Camera$AutoFocusCallback;

.field private final synthetic b:Lzb;


# direct methods
.method constructor <init>(Lzb;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    iput-object p1, p0, Lzh;->b:Lzb;

    iput-object p2, p0, Lzh;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzh;->b:Lzb;

    iget-object v0, v0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->e:Labx;

    invoke-virtual {v0}, Labx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lzh;->b:Lzb;

    iget-object v0, v0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->e:Labx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Labx;->b(I)Z

    iget-object v0, p0, Lzh;->b:Lzb;

    iget-object v0, v0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->d:Lzm;

    const/16 v1, 0x12d

    iget-object v2, p0, Lzh;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1, v2}, Lzm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
