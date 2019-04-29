.class final Lzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[Landroid/hardware/Camera$Parameters;

.field private final synthetic b:Labd;

.field private final synthetic c:Lzb;


# direct methods
.method constructor <init>(Lzb;[Landroid/hardware/Camera$Parameters;Labd;)V
    .locals 0

    iput-object p1, p0, Lzd;->c:Lzb;

    iput-object p2, p0, Lzd;->a:[Landroid/hardware/Camera$Parameters;

    iput-object p3, p0, Lzd;->b:Labd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzd;->c:Lzb;

    iget-object v0, v0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->d:Lzm;

    const/16 v1, 0xca

    iget-object v2, p0, Lzd;->a:[Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Lzm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lzd;->c:Lzb;

    iget-object v0, v0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->d:Lzm;

    iget-object v1, p0, Lzd;->b:Labd;

    iget-object v1, v1, Labd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzm;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
