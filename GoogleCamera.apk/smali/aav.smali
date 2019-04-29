.class final Laav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/graphics/SurfaceTexture;

.field private final synthetic b:Labd;

.field private final synthetic c:Laao;


# direct methods
.method constructor <init>(Laao;Labd;)V
    .locals 1

    iput-object p1, p0, Laav;->c:Laao;

    const/4 v0, 0x0

    iput-object v0, p0, Laav;->a:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Laav;->b:Labd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laav;->c:Laao;

    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Laav;->c:Laao;

    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laav;->b:Labd;

    iget-object v1, v1, Labd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
