.class final Laab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Labd;

.field private final synthetic b:Lzz;


# direct methods
.method constructor <init>(Lzz;Labd;)V
    .locals 0

    iput-object p1, p0, Laab;->b:Lzz;

    iput-object p2, p0, Laab;->a:Labd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laab;->b:Lzz;

    invoke-virtual {v0}, Lzz;->c()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Laab;->b:Lzz;

    invoke-virtual {v0}, Lzz;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laab;->a:Labd;

    iget-object v1, v1, Labd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
