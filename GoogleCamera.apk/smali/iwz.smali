.class public final Liwz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lixu;

.field private c:Z

.field private d:Z

.field private e:Ljrw;

.field private f:Ljrw;

.field private volatile g:Ljrw;

.field private final h:Ljava/lang/Object;

.field private final i:Lkfk;

.field private final j:Lkfk;

.field private final k:Lkfk;


# direct methods
.method public constructor <init>(Lixu;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Liwz;->i:Lkfk;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Liwz;->j:Lkfk;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Liwz;->k:Lkfk;

    iput-object p1, p0, Liwz;->b:Lixu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liwz;->a:Ljava/util/List;

    iput-boolean v1, p0, Liwz;->c:Z

    iput-boolean v1, p0, Liwz;->d:Z

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Liwz;->e:Ljrw;

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Liwz;->f:Ljrw;

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Liwz;->g:Ljrw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liwz;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/media/MediaFormat;)Liwy;
    .locals 3

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iget-object v1, p0, Liwz;->b:Lixu;

    invoke-static {p1, v0}, Liya;->a(Landroid/media/MediaFormat;Lkey;)Liya;

    move-result-object v2

    invoke-interface {v1, v2}, Lixu;->a(Liya;)Liyc;

    move-result-object v1

    new-instance v2, Liwu;

    invoke-direct {v2, p1, v1}, Liwu;-><init>(Landroid/media/MediaFormat;Liyc;)V

    new-instance v1, Lixa;

    invoke-direct {v1, p0, p1, v0}, Lixa;-><init>(Liwz;Landroid/media/MediaFormat;Lkfk;)V

    invoke-virtual {v2, v1}, Liwu;->a(Ljrm;)Lixe;

    move-result-object v0

    check-cast v0, Liwu;

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwz;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Liwz;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Liwz;->i:Lkfk;

    iget-object v0, p0, Liwz;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v2, p0, Liwz;->j:Lkfk;

    iget-object v0, p0, Liwz;->f:Ljrw;

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Liwz;->k:Lkfk;

    iget-object v0, p0, Liwz;->g:Ljrw;

    invoke-virtual {v0}, Ljrw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Liwz;->b:Lixu;

    invoke-interface {v0}, Lixu;->a()V

    iget-object v0, p0, Liwz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    invoke-interface {v0}, Lixd;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwz;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Lkey;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liwz;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Liwz;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Liwz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixd;

    invoke-interface {v0}, Lixd;->b()Lkey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Liwz;->c:Z

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    new-instance v1, Lixc;

    invoke-direct {v1, v0}, Lixc;-><init>(Lkfk;)V

    iget-object v2, p0, Liwz;->b:Lixu;

    invoke-interface {v2}, Lixu;->b()Lkey;

    move-result-object v2

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-static {v2, v1, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
