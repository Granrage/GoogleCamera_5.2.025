.class final Lblz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmh;


# instance fields
.field private final synthetic a:Lblw;


# direct methods
.method constructor <init>(Lblw;)V
    .locals 0

    iput-object p1, p0, Lblz;->a:Lblw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lbmd;)V
    .locals 3

    iget-object v0, p0, Lblz;->a:Lblw;

    iget-object v0, v0, Lblw;->h:Ljava/util/Map;

    iget-object v1, p1, Lbmd;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbma;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lblz;->a:Lblw;

    iget-object v1, v1, Lblw;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lblx;

    invoke-direct {v2, v0, p1}, Lblx;-><init>(Lbma;Lbmd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, v0, Lbma;->a:Lgfy;

    invoke-interface {v1, p1}, Lgfy;->a(Lbme;)V

    iget-object v1, v0, Lbma;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->j()V

    iget-object v1, p0, Lblz;->a:Lblw;

    invoke-virtual {v1, v0}, Lblw;->a(Lbma;)V

    :goto_0
    iget-object v0, p0, Lblz;->a:Lblw;

    iget-object v0, v0, Lblw;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblz;->a:Lblw;

    invoke-virtual {v0}, Lblw;->g()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lbmd;->a()V

    goto :goto_0
.end method

.method public final a(Lfjl;)V
    .locals 3

    sget-object v0, Lfjn;->d:Lfjm;

    invoke-virtual {p1, v0}, Lfjl;->a(Lfjm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lblz;->a:Lblw;

    iget-object v1, v1, Lblw;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbma;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lbma;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v1, v1, Lbma;->h:Lbmr;

    invoke-interface {v1, v2}, Lbmr;->a(I)V

    const/4 v1, 0x3

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lblz;->a:Lblw;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lblw;->a(Ljava/util/UUID;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;JLjava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lblz;->a:Lblw;

    iget-object v0, v0, Lblw;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbma;->i:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->k()V

    :cond_0
    return-void
.end method
