.class public final Lfrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Liid;

.field public final b:Lfqg;

.field public final c:Lblf;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Liie;Lfqw;Lblf;)V
    .locals 2

    const-string v0, "TuneIoEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhxj;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lfrc;-><init>(Liie;Lfqw;Lblf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Liie;Lfqw;Lblf;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfrc;->c:Lblf;

    const-string v0, "TuningDataCollector"

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lfrc;->a:Liid;

    iput-object p4, p0, Lfrc;->d:Ljava/util/concurrent/Executor;

    const-string v0, "tuning"

    new-instance v1, Lfqg;

    invoke-direct {v1, v0}, Lfqg;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfrc;->b:Lfqg;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintStream;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lfqs;)V
    .locals 2

    iget-object v0, p0, Lfrc;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lfrd;

    invoke-direct {v1, p0, p1}, Lfrd;-><init>(Lfrc;Lfqs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljrw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfrc;->b:Lfqg;

    invoke-virtual {v0, p2, p3}, Lfqg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-virtual {p1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v2}, Lfrc;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    :try_start_4
    invoke-static {v1, v2}, Lfrc;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method final a(Lkey;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lfre;

    invoke-direct {v0, p0, p2}, Lfre;-><init>(Lfrc;Ljava/lang/String;)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {p1, v0, v1}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void
.end method
