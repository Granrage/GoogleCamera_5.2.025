.class final Lzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Laad;

.field public final synthetic b:Lzb;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lzb;Landroid/os/Handler;Laad;)V
    .locals 0

    iput-object p1, p0, Lzf;->b:Lzb;

    iput-object p2, p0, Lzf;->c:Landroid/os/Handler;

    iput-object p3, p0, Lzf;->a:Laad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lzf;->b:Lzb;

    iget-object v0, v0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->e:Labx;

    invoke-virtual {v0}, Labx;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    sget-object v0, Lyv;->a:Lacf;

    const-string v1, "onAutoFocus callback returning when not focusing"

    invoke-static {v0, v1}, Lace;->e(Lacf;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lzf;->c:Landroid/os/Handler;

    new-instance v1, Lzg;

    invoke-direct {v1, p0, p1}, Lzg;-><init>(Lzf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lzf;->b:Lzb;

    iget-object v0, v0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->e:Labx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Labx;->a(I)V

    goto :goto_0
.end method
