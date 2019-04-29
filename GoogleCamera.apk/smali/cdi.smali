.class public final Lcdi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lcbx;

.field private final synthetic b:Lcdj;


# direct methods
.method constructor <init>(Lcbx;Lcdj;)V
    .locals 0

    iput-object p1, p0, Lcdi;->a:Lcbx;

    iput-object p2, p0, Lcdi;->b:Lcdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcdi;->a:Lcbx;

    iget-object v0, v0, Lcbx;->r:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->f()V

    sget-object v0, Lcbx;->a:Ljava/lang/String;

    const-string v1, "onBurstPreviewAvailable"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcdi;->a:Lcbx;

    iget-object v0, v0, Lcbx;->l:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcdi;->a:Lcbx;

    iget-object v0, v0, Lcbx;->m:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    iget-object v0, p0, Lcdi;->a:Lcbx;

    iget-object v0, v0, Lcbx;->l:Lkfk;

    invoke-virtual {v0, v5}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcdi;->a:Lcbx;

    iget-object v0, p0, Lcdi;->b:Lcdj;

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

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

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
