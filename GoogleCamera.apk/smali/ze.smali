.class final Lze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Laan;

.field private final synthetic c:Lzb;


# direct methods
.method constructor <init>(Lzb;Landroid/os/Handler;Laan;)V
    .locals 0

    iput-object p1, p0, Lze;->c:Lzb;

    iput-object p2, p0, Lze;->a:Landroid/os/Handler;

    iput-object p3, p0, Lze;->b:Laan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lze;->c:Lzb;

    iget-object v0, v0, Lzb;->a:Lyv;

    iget-object v0, v0, Lyv;->d:Lzm;

    const/16 v1, 0x68

    iget-object v2, p0, Lze;->a:Landroid/os/Handler;

    iget-object v3, p0, Lze;->c:Lzb;

    iget-object v4, p0, Lze;->b:Laan;

    invoke-static {v2, v3, v4}, Lzr;->a(Landroid/os/Handler;Laao;Laan;)Lzr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
