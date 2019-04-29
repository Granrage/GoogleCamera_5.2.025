.class public final Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuu;
.implements Lihr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lidw;

.field public f:I

.field public g:Z

.field private final h:Lfuu;

.field private final i:Lidy;


# direct methods
.method public constructor <init>(Lfuu;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfug;->h:Lfuu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfug;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfug;->d:Ljava/util/ArrayDeque;

    iput v2, p0, Lfug;->f:I

    new-instance v0, Lidw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lidw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfug;->e:Lidw;

    new-instance v0, Lidy;

    iget-object v1, p0, Lfug;->e:Lidw;

    invoke-direct {v0, v1}, Lidy;-><init>(Lida;)V

    iput-object v0, p0, Lfug;->i:Lidy;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfug;->b:Ljava/util/Set;

    iput-boolean v2, p0, Lfug;->g:Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lihr;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lihr;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lihr;->close()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Lbbd;
    .locals 6

    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfug;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfus;

    const-string v2, "ReservableTicketPool is closed."

    invoke-direct {v0, v2}, Lfus;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbbe;->b(Ljava/lang/Throwable;)Lbbd;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lfug;->f:I

    if-le p1, v0, :cond_1

    new-instance v0, Lfus;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    iget v3, p0, Lfug;->f:I

    const/16 v4, 0x33

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "tickets out of upper range "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lfus;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbbe;->b(Ljava/lang/Throwable;)Lbbd;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v2, Lgbo;

    invoke-direct {v2, p0, p1}, Lgbo;-><init>(Lfug;I)V

    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Lfuk;

    iget-object v3, v2, Lgbo;->b:Lbcl;

    invoke-direct {v0, v2, v3}, Lfuk;-><init>(Lgbo;Lbbd;)V

    new-instance v3, Lgbg;

    invoke-direct {v3, p0}, Lgbg;-><init>(Lfug;)V

    invoke-static {v0, v3}, Lbbe;->a(Lbbd;Ljrm;)Lbbd;

    move-result-object v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lfug;->f()V

    new-instance v0, Lfui;

    invoke-direct {v0, p0, v3, v2}, Lfui;-><init>(Lfug;Lbbd;Lgbo;)V

    goto :goto_0
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3

    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfug;->g:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    invoke-interface {v0}, Lfur;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lfug;->f:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lfug;->f:I

    iget-object v0, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lfug;->f()V

    goto :goto_1
.end method

.method public final b()I
    .locals 2

    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lfug;->f:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Lkey;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lfug;->h:Lfuu;

    invoke-interface {v0}, Lfuu;->e()Lihr;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lfug;->h:Lfuu;

    invoke-interface {v0, p1}, Lfuu;->a(I)Lbbd;

    move-result-object v0

    iget-object v3, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v4, p0, Lfug;->g:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lbbd;->close()V

    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Lkfk;

    invoke-direct {v3}, Lkfk;-><init>()V

    new-instance v4, Lfuh;

    invoke-direct {v4, p0, v0, v3}, Lfuh;-><init>(Lfug;Lbbd;Lkfk;)V

    new-instance v5, Lkff;

    invoke-direct {v5}, Lkff;-><init>()V

    invoke-interface {v0, v4, v5}, Lbbd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lfug;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_0
    return-object v3

    :cond_1
    :try_start_3
    iget-object v4, p0, Lfug;->b:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Lfug;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final c()Lida;
    .locals 1

    iget-object v0, p0, Lfug;->i:Lidy;

    return-object v0
.end method

.method public final c(I)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfug;->h:Lfuu;

    invoke-interface {v1}, Lfuu;->e()Lihr;

    move-result-object v5

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_4

    :try_start_0
    iget-object v4, p0, Lfug;->h:Lfuu;

    invoke-interface {v4}, Lfuu;->d()Lfur;

    move-result-object v4

    if-nez v4, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lfur;

    invoke-interface {v1}, Lfur;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v5, :cond_0

    invoke-static {v1, v5}, Lfug;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_0
    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {v3, v5}, Lfug;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_2
    move v0, v2

    :goto_3
    return v0

    :cond_3
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v4, p0, Lfug;->g:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_6

    :try_start_4
    invoke-virtual {p0, v0}, Lfug;->a(Ljava/util/Collection;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_5

    invoke-static {v3, v5}, Lfug;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_6
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    :goto_4
    if-ge v4, v6, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lfur;

    invoke-interface {v1}, Lfur;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {v3, v5}, Lfug;->a(Ljava/lang/Throwable;Lihr;)V

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfug;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfug;->g:Z

    const/4 v0, 0x0

    iput v0, p0, Lfug;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lfug;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Lbbk;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lfug;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lbbk;->close()V

    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v2}, Lbbk;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Lbbk;->close()V

    invoke-virtual {p0}, Lfug;->g()V

    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lfug;->e:Lidw;

    invoke-virtual {p0}, Lfug;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lidw;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lfug;->e:Lidw;

    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final d()Lfur;
    .locals 4

    iget-object v1, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lfug;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    iget-object v2, p0, Lfug;->e:Lidw;

    invoke-virtual {p0}, Lfug;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lidw;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfug;->e:Lidw;

    iget-object v1, v1, Lidw;->a:Lidr;

    invoke-virtual {v1}, Lidr;->a()V

    new-instance v1, Lfuj;

    invoke-direct {v1, p0, v0}, Lfuj;-><init>(Lfug;Lfur;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Lihr;
    .locals 1

    iget-object v0, p0, Lfug;->i:Lidy;

    invoke-virtual {v0}, Lidy;->a()Lihr;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 9

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, Lfug;->g:Z

    if-eqz v0, :cond_0

    monitor-exit v7

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbo;

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_5

    iget v0, v6, Lgbo;->a:I

    iget-object v2, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-gt v0, v2, :cond_5

    new-instance v8, Lbbk;

    invoke-direct {v8}, Lbbk;-><init>()V

    move v5, v3

    move v2, v4

    :goto_2
    iget v0, v6, Lgbo;->a:I

    if-ge v5, v0, :cond_2

    iget-object v0, p0, Lfug;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfur;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lbbk;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto :goto_2

    :cond_1
    move v0, v3

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, v6, Lgbo;->c:Lbbk;

    if-nez v0, :cond_3

    move v0, v4

    :goto_4
    const-string v2, "Result already set"

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iput-object v8, v6, Lgbo;->c:Lbbk;

    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbo;

    move-object v6, v0

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lbbk;->close()V

    :cond_5
    iget-object v0, p0, Lfug;->e:Lidw;

    invoke-virtual {p0}, Lfug;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lidw;->b:Ljava/lang/Object;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lgbo;

    iget-object v4, v1, Lgbo;->c:Lbbk;

    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lgbo;->b:Lbcl;

    iget-object v1, v1, Lgbo;->c:Lbbk;

    invoke-virtual {v4, v1}, Lbcl;->a(Lihr;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v0, p0, Lfug;->e:Lidw;

    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    goto/16 :goto_0
.end method

.method public final g()V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbo;

    iget v4, v0, Lgbo;->a:I

    iget v5, p0, Lfug;->f:I

    if-le v4, v5, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfug;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgbo;

    iget-object v1, v1, Lgbo;->b:Lbcl;

    new-instance v4, Lfus;

    const-string v5, "ReservableTicketPool abortWaitersOnCapacityDecrease()."

    invoke-direct {v4, v5}, Lfus;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbcl;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
