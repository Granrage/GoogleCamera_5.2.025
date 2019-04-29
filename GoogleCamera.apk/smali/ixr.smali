.class final Lixr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyc;


# instance fields
.field public final a:Liya;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Lkfk;

.field private final synthetic e:Lixm;


# direct methods
.method constructor <init>(Lixm;Liya;)V
    .locals 1

    iput-object p1, p0, Lixr;->e:Lixm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lixr;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lixr;->c:Ljava/util/Set;

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lixr;->d:Lkfk;

    iput-object p2, p0, Lixr;->a:Liya;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lixr;->e:Lixm;

    iget-object v1, v0, Lixm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lixr;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyi;

    iget-object v0, v0, Liyi;->a:Ljava/lang/Object;

    check-cast v0, Liyc;

    invoke-interface {v0}, Liyc;->close()V

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v0, Lixm;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    invoke-static {p1, p2}, Lixv;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lixv;

    move-result-object v1

    iget-object v0, p0, Lixr;->e:Lixm;

    iget-object v2, v0, Lixm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lixr;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lixr;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyi;

    iget-object v4, p0, Lixr;->e:Lixm;

    invoke-virtual {v4, v0, v1}, Lixm;->a(Liyi;Lixv;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lixr;->d:Lkfk;

    invoke-static {p0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v1

    new-instance v2, Lixs;

    invoke-direct {v2, p0}, Lixs;-><init>(Lixr;)V

    iget-object v3, p0, Lixr;->e:Lixm;

    iget-object v3, v3, Lixm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkfk;->a(Lkey;)Z

    return-void
.end method
