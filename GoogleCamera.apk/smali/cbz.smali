.class final Lcbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lcbx;


# direct methods
.method constructor <init>(Lcbx;)V
    .locals 0

    iput-object p1, p0, Lcbz;->a:Lcbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcbz;->a:Lcbx;

    iget-object v0, v0, Lcbx;->t:Lglt;

    iget-object v1, v0, Lglt;->b:Lkbi;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lglt;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lkbi;

    invoke-direct {v1}, Lkbi;-><init>()V

    iput-object v1, v0, Lglt;->b:Lkbi;

    iget-object v0, v0, Lglt;->b:Lkbi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkbi;->a:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v1, p0, Lcbz;->a:Lcbx;

    iget-object v0, p0, Lcbz;->a:Lcbx;

    iget-object v0, v0, Lcbx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    sget-object v2, Lcbx;->a:Ljava/lang/String;

    const-string v3, "Exception while running the burst"

    invoke-static {v2, v3, p1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcbx;->t:Lglt;

    iget-object v3, v2, Lglt;->b:Lkbi;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lglt;->c()V

    :goto_0
    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lcbx;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lccd;

    invoke-direct {v3, v0}, Lccd;-><init>(Lcdj;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Lcbx;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgfy;->f()V

    :cond_0
    invoke-virtual {v1}, Lcbx;->c()V

    return-void

    :cond_1
    new-instance v3, Lkbi;

    invoke-direct {v3}, Lkbi;-><init>()V

    iput-object v3, v2, Lglt;->b:Lkbi;

    iget-object v3, v2, Lglt;->b:Lkbi;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkbi;->a:Z

    iget-object v3, v2, Lglt;->b:Lkbi;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkbi;->d:Z

    invoke-virtual {v2}, Lglt;->b()V

    goto :goto_0
.end method
