.class public Libm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaq;
.implements Lihr;


# instance fields
.field private final a:Libm;

.field private final b:Licg;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Set;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lich;->a:Licg;

    invoke-direct {p0, v0}, Libm;-><init>(Licg;)V

    return-void
.end method

.method private constructor <init>(Libm;Licg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Libm;->b:Licg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Libm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Libm;->d:Ljava/util/Set;

    iput-object p1, p0, Libm;->a:Libm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Libm;->e:Z

    return-void
.end method

.method public constructor <init>(Licg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libm;->b:Licg;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Libm;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Libm;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Libm;->a:Libm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Libm;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lihr;)Lihr;
    .locals 3

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Libm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Libm;->e:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libm;->b:Licg;

    invoke-interface {v0, p1}, Licg;->a(Lihr;)V

    :cond_0
    return-object p1

    :cond_1
    :try_start_1
    iget-object v2, p0, Libm;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    iget-object v1, p0, Libm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Libm;->e:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Libm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Libm;->e:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Libm;->e:Z

    iget-object v2, p0, Libm;->a:Libm;

    if-eqz v2, :cond_1

    iget-object v2, p0, Libm;->a:Libm;

    iget-object v3, v2, Libm;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Libm;->d:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Libm;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Libm;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Libm;->b:Licg;

    const-string v2, "Lifetime#close"

    invoke-interface {v1, v0, v2}, Licg;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final g()Libm;
    .locals 2

    new-instance v0, Libm;

    iget-object v1, p0, Libm;->b:Licg;

    invoke-direct {v0, p0, v1}, Libm;-><init>(Libm;Licg;)V

    invoke-virtual {p0, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Libm;

    return-object v0
.end method
