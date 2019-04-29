.class public final Laaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Laaf;

.field private final synthetic d:Lzz;


# direct methods
.method public constructor <init>(Lzz;ILandroid/os/Handler;Laaf;)V
    .locals 0

    iput-object p1, p0, Laaa;->d:Lzz;

    iput p2, p0, Laaa;->a:I

    iput-object p3, p0, Laaa;->b:Landroid/os/Handler;

    iput-object p4, p0, Laaa;->c:Laaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laaa;->d:Lzz;

    invoke-virtual {v0}, Lzz;->c()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Laaa;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Laaa;->b:Landroid/os/Handler;

    iget-object v5, p0, Laaa;->c:Laaf;

    invoke-static {v4, v5}, Laag;->a(Landroid/os/Handler;Laaf;)Laag;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
