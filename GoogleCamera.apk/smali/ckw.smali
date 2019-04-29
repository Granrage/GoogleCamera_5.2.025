.class final Lckw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcky;


# instance fields
.field public a:Lcku;

.field public b:Leqi;

.field private final synthetic d:Lckv;


# direct methods
.method public constructor <init>(Lckv;Leqi;)V
    .locals 1

    iput-object p1, p0, Lckw;->d:Lckv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    iput-object v0, p0, Lckw;->b:Leqi;

    return-void
.end method


# virtual methods
.method public final a()Lcky;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lckw;->d:Lckv;

    iget-object v0, v0, Lckv;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lckw;->a:Lcku;

    invoke-interface {v0}, Lcku;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckw;->a:Lcku;

    invoke-interface {v0}, Lcku;->d()Lcku;

    move-result-object v0

    invoke-interface {v0}, Lcku;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->b:Lckx;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->b:Lckx;

    invoke-interface {v1, v0}, Lckx;->a(Lcky;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcky;->c:Lcky;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->b:Lckx;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lckw;->d:Lckv;

    iget-object v2, v2, Lckv;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lckw;->d:Lckv;

    iget-object v2, v2, Lckv;->b:Lckx;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lckw;->d:Lckv;

    iget-object v2, v2, Lckv;->b:Lckx;

    invoke-interface {v2, v1}, Lckx;->a(Lcky;)V

    :cond_2
    throw v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lckw;->b()Lcky;

    move-result-object v1

    move v2, p1

    :goto_0
    if-lez v2, :cond_0

    sget-object v4, Lckw;->c:Lcky;

    if-eq v1, v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcky;->b()Lcky;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    sget-object v4, Lckw;->c:Lcky;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lckw;->a()Lcky;

    move-result-object v1

    :goto_2
    if-lez p1, :cond_2

    sget-object v2, Lckw;->c:Lcky;

    if-eq v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcky;->a()Lcky;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v0, p1, :cond_3

    sget-object v1, Lckw;->c:Lcky;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lckw;->d:Lckv;

    iget-object v0, v0, Lckv;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Leqi;)V
    .locals 2

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lckw;->d:Lckv;

    iget-object v0, v0, Lckv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lckw;->d:Lckv;

    iget-object v0, v0, Lckv;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lckw;->b:Leqi;

    invoke-interface {v1}, Leqi;->f()Leqm;

    move-result-object v1

    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lckw;->d:Lckv;

    iget-object v0, v0, Lckv;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Leqi;->f()Leqm;

    move-result-object v1

    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lckw;->b:Leqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lckw;->d:Lckv;

    iget-object v0, v0, Lckv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Lcky;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lckw;->d:Lckv;

    iget-object v0, v0, Lckv;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lckw;->a:Lcku;

    invoke-interface {v0}, Lcku;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckw;->a:Lcku;

    invoke-interface {v0}, Lcku;->e()Lcku;

    move-result-object v0

    invoke-interface {v0}, Lcku;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->b:Lckx;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->b:Lckx;

    invoke-interface {v1, v0}, Lckx;->a(Lcky;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcky;->c:Lcky;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->b:Lckx;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lckw;->d:Lckv;

    iget-object v2, v2, Lckv;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v2, p0, Lckw;->d:Lckv;

    iget-object v2, v2, Lckv;->b:Lckx;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lckw;->d:Lckv;

    iget-object v2, v2, Lckv;->b:Lckx;

    invoke-interface {v2, v1}, Lckx;->a(Lcky;)V

    :cond_2
    throw v0
.end method

.method public final c()Leqi;
    .locals 1

    iget-object v0, p0, Lckw;->b:Leqi;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lckw;->a:Lcku;

    invoke-interface {v0}, Lcku;->h()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lckw;->d:Lckv;

    iget-object v0, v0, Lckv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lckw;->a:Lcku;

    invoke-interface {v0}, Lcku;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw;

    iget-object v0, v0, Lckw;->b:Leqi;

    iget-object v1, p0, Lckw;->a:Lcku;

    invoke-interface {v1}, Lcku;->g()V

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->c:Ljava/util/HashMap;

    invoke-interface {v0}, Leqi;->f()Leqm;

    move-result-object v0

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lckw;->d:Lckv;

    iget-object v0, v0, Lckv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lckw;->d:Lckv;

    iget-object v1, v1, Lckv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lckw;->b:Leqi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripItemNode{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
