.class public Liut;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Liut;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lium;)Lium;
    .locals 1

    new-instance v0, Livd;

    invoke-direct {v0, p0}, Livd;-><init>(Lium;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Liuf;Liwe;)Lium;
    .locals 3

    new-instance v0, Liun;

    invoke-direct {v0, p0}, Liun;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Liuu;

    invoke-direct {v1, p2, p1}, Liuu;-><init>(Liwe;Liuf;)V

    invoke-static {v0, v1}, Liih;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Liih;->b(Lirp;)Ljava/lang/Object;
    :try_end_0
    .catch Lirr; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Liuj;

    invoke-direct {v2, v0, v1}, Liuj;-><init>(Lium;Lirp;)V

    iget-object v1, v0, Liun;->a:Lisk;

    invoke-virtual {v1, v2}, Lisk;->a(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create GLContext!"

    invoke-virtual {v0}, Lirr;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
