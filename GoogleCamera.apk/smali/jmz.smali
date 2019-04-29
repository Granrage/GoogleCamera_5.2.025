.class public final Ljmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmu;


# instance fields
.field public final a:Ljava/io/Writer;

.field private final b:Ljmu;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljmu;Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljmz;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Ljmz;->b:Ljmu;

    iput-object p2, p0, Ljmz;->a:Ljava/io/Writer;

    return-void
.end method

.method private final a(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Ljmz;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljna;

    invoke-direct {v1, p0, p1, p2, p3}, Ljna;-><init>(Ljmz;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Ljmz;->b:Ljmu;

    invoke-interface {v0}, Ljmu;->a()J

    move-result-wide v0

    const-string v2, "SELECT"

    invoke-direct {p0, v2, v0, v1}, Ljmz;->a(Ljava/lang/String;J)V

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Ljmz;->b:Ljmu;

    invoke-interface {v0, p1, p2}, Ljmu;->a(J)V

    const-string v0, "ON_DROPPED"

    invoke-direct {p0, v0, p1, p2}, Ljmz;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "RESET"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Ljmz;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Ljmz;->b:Ljmu;

    invoke-interface {v0}, Ljmu;->b()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const-string v0, "ON_INSERTED"

    invoke-direct {p0, v0, p1, p2}, Ljmz;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Ljmz;->b:Ljmu;

    invoke-interface {v0, p1, p2}, Ljmu;->b(J)V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ljmz;->b:Ljmu;

    invoke-interface {v0}, Ljmu;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljrw;
    .locals 1

    iget-object v0, p0, Ljmz;->b:Ljmu;

    invoke-interface {v0}, Ljmu;->d()Ljrw;

    move-result-object v0

    return-object v0
.end method
