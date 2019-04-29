.class public final Lhtl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgh;

.field public final b:Lhxe;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhxe;

    invoke-direct {v0}, Lhxe;-><init>()V

    iput-object v0, p0, Lhtl;->b:Lhxe;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtl;->d:Z

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Lhtl;->a:Lgh;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhld;

    iget-object v2, p0, Lhtl;->a:Lgh;

    iget-object v0, v0, Lhld;->d:Lhtk;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhtl;->a:Lgh;

    invoke-virtual {v0}, Lgh;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lhtl;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lhtk;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lhtl;->a:Lgh;

    invoke-virtual {v0, p1, p2}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lhtl;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhtl;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lhtl;->d:Z

    :cond_0
    iget v0, p0, Lhtl;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhtl;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lhmj;

    iget-object v1, p0, Lhtl;->a:Lgh;

    invoke-direct {v0, v1}, Lhmj;-><init>(Lgh;)V

    iget-object v1, p0, Lhtl;->b:Lhxe;

    iget-object v1, v1, Lhxe;->a:Lhxi;

    const-string v2, "Exception must not be null"

    invoke-static {v0, v2}, Lhqx;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lhxi;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lhxi;->c()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lhxi;->c:Z

    iput-object v0, v1, Lhxi;->d:Ljava/lang/Exception;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhxi;->b:Lhxh;

    invoke-virtual {v0, v1}, Lhxh;->a(Lhxd;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lhtl;->b:Lhxe;

    invoke-virtual {v0}, Lhxe;->a()V

    goto :goto_0
.end method
