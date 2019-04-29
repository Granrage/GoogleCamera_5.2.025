.class final Lkef;
.super Lkee;
.source "PG"


# instance fields
.field private final a:Lkey;


# direct methods
.method constructor <init>(Lkey;)V
    .locals 1

    invoke-direct {p0}, Lkee;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    iput-object v0, p0, Lkef;->a:Lkey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lkef;->a:Lkey;

    invoke-interface {v0, p1, p2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lkef;->a:Lkey;

    invoke-interface {v0, p1}, Lkey;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkef;->a:Lkey;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkef;->a:Lkey;

    invoke-interface {v0, p1, p2, p3}, Lkey;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkef;->a:Lkey;

    invoke-interface {v0}, Lkey;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lkef;->a:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    return v0
.end method
