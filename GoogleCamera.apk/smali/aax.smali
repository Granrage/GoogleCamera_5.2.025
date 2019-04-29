.class final Laax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Laba;

.field private final synthetic c:Laao;


# direct methods
.method constructor <init>(Laao;Landroid/os/Handler;Laba;)V
    .locals 0

    iput-object p1, p0, Laax;->c:Laao;

    iput-object p2, p0, Laax;->a:Landroid/os/Handler;

    iput-object p3, p0, Laax;->b:Laba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laax;->c:Laao;

    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x66

    iget-object v3, p0, Laax;->a:Landroid/os/Handler;

    iget-object v4, p0, Laax;->b:Laba;

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    new-instance v0, Labb;

    invoke-direct {v0, v3, v4}, Labb;-><init>(Landroid/os/Handler;Laba;)V

    goto :goto_0
.end method
