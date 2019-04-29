.class final Lzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Laae;

.field private final synthetic c:Lzb;


# direct methods
.method constructor <init>(Lzb;Landroid/os/Handler;Laae;)V
    .locals 0

    iput-object p1, p0, Lzi;->c:Lzb;

    iput-object p2, p0, Lzi;->a:Landroid/os/Handler;

    iput-object p3, p0, Lzi;->b:Laae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzi;->c:Lzb;

    iget-object v0, v0, Lzb;->a:Lyv;

    iget-object v1, v0, Lyv;->d:Lzm;

    const/16 v2, 0x12f

    iget-object v3, p0, Lzi;->a:Landroid/os/Handler;

    iget-object v4, p0, Lzi;->c:Lzb;

    iget-object v5, p0, Lzi;->b:Laae;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lzm;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    new-instance v0, Lyx;

    invoke-direct {v0, v3, v4, v5}, Lyx;-><init>(Landroid/os/Handler;Laao;Laae;)V

    goto :goto_0
.end method
