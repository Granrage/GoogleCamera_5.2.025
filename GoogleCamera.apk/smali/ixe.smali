.class abstract Lixe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljrm;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lixe;->a:Ljava/lang/Object;

    sget-object v0, Ljro;->a:Ljro;

    iput-object v0, p0, Lixe;->b:Ljrm;

    return-void
.end method


# virtual methods
.method public final a(Ljrm;)Lixe;
    .locals 3

    iget-object v1, p0, Lixe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lixe;->b:Ljrm;

    new-instance v2, Ljrn;

    invoke-direct {v2, p1, v0}, Ljrn;-><init>(Ljrm;Ljrm;)V

    iput-object v2, p0, Lixe;->b:Ljrm;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a()Ljava/lang/Object;
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v1, p0, Lixe;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lixe;->b:Ljrm;

    invoke-virtual {p0}, Lixe;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljrm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not build instance."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
