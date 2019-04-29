.class final Laar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Laao;


# direct methods
.method constructor <init>(Laao;I)V
    .locals 1

    iput-object p1, p0, Laar;->c:Laao;

    iput p2, p0, Laar;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laar;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laar;->c:Laao;

    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1f6

    iget v2, p0, Laar;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
