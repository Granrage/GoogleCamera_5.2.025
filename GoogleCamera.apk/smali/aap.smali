.class public final Laap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Handler;

.field private final synthetic b:Laaf;

.field private final synthetic c:Laao;


# direct methods
.method public constructor <init>(Laao;Landroid/os/Handler;Laaf;)V
    .locals 0

    iput-object p1, p0, Laap;->c:Laao;

    iput-object p2, p0, Laap;->a:Landroid/os/Handler;

    iput-object p3, p0, Laap;->b:Laaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laap;->c:Laao;

    invoke-virtual {v0}, Laao;->h()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Laap;->c:Laao;

    invoke-virtual {v2}, Laao;->a()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Laap;->a:Landroid/os/Handler;

    iget-object v5, p0, Laap;->b:Laaf;

    invoke-static {v4, v5}, Laag;->a(Landroid/os/Handler;Laaf;)Laag;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
