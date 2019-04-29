.class final Lkdz;
.super Lkdp;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkdp;-><init>()V

    return-void
.end method

.method constructor <init>(Ljus;)V
    .locals 6

    invoke-direct {p0}, Lkdz;-><init>()V

    new-instance v3, Lkea;

    invoke-direct {v3, p0, p1}, Lkea;-><init>(Lkdz;Ljus;)V

    iput-object v3, p0, Lkdp;->f:Lkdq;

    iget-object v0, v3, Lkdq;->a:Ljus;

    invoke-virtual {v0}, Ljus;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lkdq;->c()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v3, Lkdq;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, v3, Lkdq;->a:Ljus;

    invoke-virtual {v1}, Ljus;->a()Ljyb;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    add-int/lit8 v2, v1, 0x1

    new-instance v5, Lkdr;

    invoke-direct {v5, v3, v1, v0}, Lkdr;-><init>(Lkdq;ILkey;)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-interface {v0, v5, v1}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lkdq;->a:Ljus;

    invoke-virtual {v0}, Ljus;->a()Ljyb;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-interface {v0, v3, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method
