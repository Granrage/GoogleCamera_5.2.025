.class final Lbnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;
.implements Lend;
.implements Lene;
.implements Lijs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:Libo;

.field private final f:Liix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FatalErrorHandler"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbnj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Libo;Liix;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnj;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lbnj;->e:Libo;

    iput-object p3, p0, Lbnj;->f:Liix;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbnj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Lbnr;Ljava/lang/Exception;Z)V
    .locals 7

    iget-object v0, p0, Lbnj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iget-boolean v2, p1, Lbnr;->g:Z

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lbnj;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez p3, :cond_0

    iget-object v0, p0, Lbnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v3, :cond_2

    iget-object v6, p0, Lbnj;->e:Libo;

    new-instance v0, Lbnk;

    move-object v1, p0

    move v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbnk;-><init>(Lbnj;ZLandroid/app/Activity;Lbnr;Ljava/lang/Exception;)V

    invoke-virtual {v6, v0}, Libo;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p1, Lbnr;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "Activity received an error, but was not running. Executing finish()"

    invoke-virtual {p0, v0}, Lbnj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lbnj;->a:Ljava/lang/String;

    const-string v2, "Handling Media Storage Failure:"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbnj;->f:Liix;

    invoke-interface {v1}, Liix;->e()V

    sget-object v1, Lbnr;->c:Lbnr;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lbnj;->a(Lbnr;Ljava/lang/Exception;Z)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbnj;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbnj;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, -0x1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lbnr;->a:Lbnr;

    instance-of v2, p1, Liji;

    if-eqz v2, :cond_0

    check-cast p1, Liji;

    iget v0, p1, Liji;->a:I

    invoke-static {v0}, Lbnr;->a(I)Lbnr;

    move-result-object v0

    :cond_0
    sget-object v2, Lbnj;->a:Ljava/lang/String;

    const-string v3, "Handling Camera Open Failure:"

    invoke-static {v2, v3, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lbnj;->f:Liix;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v5, v5}, Liix;->a(ILjava/lang/String;II)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbnj;->a(Lbnr;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lbnj;->a:Ljava/lang/String;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbnj;->f:Liix;

    invoke-interface {v1}, Liix;->f()V

    sget-object v1, Lbnr;->d:Lbnr;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lbnj;->a(Lbnr;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lbnj;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Reconnect Failure:"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbnj;->f:Liix;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v4, v4}, Liix;->a(ILjava/lang/String;II)V

    sget-object v1, Lbnr;->a:Lbnr;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lbnj;->a(Lbnr;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lbnj;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Access Failure:"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbnj;->f:Liix;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v3, v3}, Liix;->a(ILjava/lang/String;II)V

    sget-object v1, Lbnr;->a:Lbnr;

    invoke-direct {p0, v1, v0, v4}, Lbnj;->a(Lbnr;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lbnj;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Disabled Failure:"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lbnj;->f:Liix;

    const/4 v2, 0x0

    invoke-interface {v1, v4, v2, v3, v3}, Liix;->a(ILjava/lang/String;II)V

    sget-object v1, Lbnr;->b:Lbnr;

    invoke-direct {p0, v1, v0, v4}, Lbnj;->a(Lbnr;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbnj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbnj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity received OnStop in a fatal error state. Executing finish()"

    invoke-virtual {p0, v0}, Lbnj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
