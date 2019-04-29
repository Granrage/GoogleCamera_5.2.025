.class abstract Lkew;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;

.field public static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkex;

    invoke-direct {v0}, Lkex;-><init>()V

    sput-object v0, Lkew;->a:Ljava/lang/Runnable;

    new-instance v0, Lkex;

    invoke-direct {v0}, Lkex;-><init>()V

    sput-object v0, Lkew;->b:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method abstract a()Z
.end method

.method abstract b()Ljava/lang/Object;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method public final run()V
    .locals 5

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lkew;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lkew;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lkew;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_2
    sget-object v4, Lkew;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Lkew;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {p0}, Lkew;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkew;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lkew;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v4, Lkew;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Lkew;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    invoke-virtual {p0}, Lkew;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkew;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_4

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lkew;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v4, Lkew;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v4}, Lkew;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_5
    invoke-virtual {p0}, Lkew;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkew;->b:Ljava/lang/Runnable;

    if-ne v3, v4, :cond_5

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v2, v2}, Lkew;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    throw v1

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lkew;->a:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    :goto_0
    invoke-virtual {p0}, Lkew;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lkew;->b:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    goto :goto_0
.end method
