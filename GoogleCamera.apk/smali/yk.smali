.class final Lyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lys;

.field private final synthetic b:Lya;


# direct methods
.method constructor <init>(Lya;Lys;)V
    .locals 0

    iput-object p1, p0, Lyk;->b:Lya;

    iput-object p2, p0, Lyk;->a:Lys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyk;->b:Lya;

    iget-object v0, v0, Lya;->c:Lxx;

    iget-object v0, v0, Lxx;->c:Labx;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Labx;->b(I)Z

    iget-object v0, p0, Lyk;->b:Lya;

    iget-object v0, v0, Lya;->c:Lxx;

    iget-object v0, v0, Lxx;->b:Lyl;

    const/16 v1, 0x259

    iget-object v2, p0, Lyk;->a:Lys;

    invoke-virtual {v0, v1, v2}, Lyl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
