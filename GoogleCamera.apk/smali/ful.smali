.class public Lful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfuu;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lidw;

.field public final e:Lidy;

.field public f:I


# direct methods
.method public constructor <init>(Lfuu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lful;->a:Lfuu;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lful;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lful;->c:Ljava/util/LinkedHashSet;

    new-instance v0, Lidw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lidw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lful;->d:Lidw;

    iget-object v0, p0, Lful;->d:Lidw;

    new-instance v1, Lfuo;

    invoke-direct {v1}, Lfuo;-><init>()V

    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Lida;)Lida;

    move-result-object v0

    sget-object v1, Lfun;->a:Ljrm;

    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    new-instance v1, Lidy;

    const/4 v2, 0x2

    new-array v2, v2, [Lida;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lful;->a:Lfuu;

    invoke-interface {v3}, Lfuu;->c()Lida;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lidb;->c(Ljava/util/Collection;)Lida;

    move-result-object v0

    invoke-direct {v1, v0}, Lidy;-><init>(Lida;)V

    iput-object v1, p0, Lful;->e:Lidy;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lihr;)V
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
.method public a(I)Lbbd;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lful;->e()Lihr;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lful;->a:Lfuu;

    invoke-interface {v0, p1}, Lfuu;->a(I)Lbbd;

    move-result-object v0

    invoke-interface {v0}, Lbbd;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lful;->a(Ljava/lang/Throwable;Lihr;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, p0, Lful;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v4, p0, Lful;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lful;->f:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Lfup;

    invoke-direct {v3, p0}, Lfup;-><init>(Lful;)V

    new-instance v4, Lkff;

    invoke-direct {v4}, Lkff;-><init>()V

    invoke-interface {v0, v3, v4}, Lbbd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lful;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1, v2}, Lful;->a(Ljava/lang/Throwable;Lihr;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v1, v2}, Lful;->a(Ljava/lang/Throwable;Lihr;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public a(Lfum;)Lihr;
    .locals 4

    iget-object v1, p0, Lful;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lful;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    iget-object v0, p0, Lful;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lful;->d:Lidw;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lful;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lidw;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lful;->d:Lidw;

    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    new-instance v0, Lgdb;

    invoke-direct {v0, p0}, Lgdb;-><init>(Lful;)V

    invoke-interface {p1}, Lfum;->e()Lida;

    move-result-object v1

    invoke-static {v1, v0}, Lidb;->a(Lida;Lihw;)Lihr;

    move-result-object v1

    invoke-interface {p1}, Lfum;->e()Lida;

    move-result-object v2

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    invoke-virtual {v0}, Lgdb;->e()V

    new-instance v0, Lbbk;

    invoke-direct {v0}, Lbbk;-><init>()V

    new-instance v2, Lfuq;

    invoke-direct {v2, p0, p1}, Lfuq;-><init>(Lful;Lfum;)V

    invoke-virtual {v0, v2}, Lbbk;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lbbk;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 6

    iget-object v1, p0, Lful;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lful;->f:I

    if-nez v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lful;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lful;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lfum;

    :goto_1
    invoke-interface {v1}, Lfum;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lful;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget v5, p0, Lful;->f:I

    if-nez v5, :cond_3

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public c()Lida;
    .locals 1

    iget-object v0, p0, Lful;->e:Lidy;

    return-object v0
.end method

.method public d()Lfur;
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lful;->a:Lfuu;

    invoke-interface {v0}, Lfuu;->d()Lfur;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lful;->e()Lihr;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, Lful;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lful;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :cond_1
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lfum;

    invoke-interface {v1}, Lfum;->f()Z

    iget-object v1, p0, Lful;->a:Lfuu;

    invoke-interface {v1}, Lfuu;->d()Lfur;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2, v4}, Lful;->a(Ljava/lang/Throwable;Lihr;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
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

    move-object v2, v0

    move-object v0, v1

    :goto_1
    invoke-static {v2, v4}, Lful;->a(Ljava/lang/Throwable;Lihr;)V

    throw v0

    :cond_2
    invoke-static {v2, v4}, Lful;->a(Ljava/lang/Throwable;Lihr;)V

    move-object v0, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public e()Lihr;
    .locals 3

    iget-object v0, p0, Lful;->a:Lfuu;

    invoke-interface {v0}, Lfuu;->e()Lihr;

    move-result-object v0

    iget-object v1, p0, Lful;->e:Lidy;

    invoke-virtual {v1}, Lidy;->a()Lihr;

    move-result-object v1

    new-instance v2, Lbbk;

    invoke-direct {v2}, Lbbk;-><init>()V

    invoke-virtual {v2, v0}, Lbbk;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lbbk;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
