.class final Lagu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagw;
.implements Lasg;


# static fields
.field private static final a:Lgw;


# instance fields
.field private final b:Lasi;

.field private c:Lagw;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-instance v1, Lagv;

    invoke-direct {v1}, Lagv;-><init>()V

    invoke-static {v0, v1}, Lasa;->a(ILase;)Lgw;

    move-result-object v0

    sput-object v0, Lagu;->a:Lgw;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lasi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasi;-><init>(B)V

    iput-object v0, p0, Lagu;->b:Lasi;

    return-void
.end method

.method static a(Lagw;)Lagu;
    .locals 2

    sget-object v0, Lagu;->a:Lgw;

    invoke-interface {v0}, Lgw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagu;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagu;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagu;->d:Z

    iput-object p0, v0, Lagu;->c:Lagw;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lagu;->c:Lagw;

    invoke-interface {v0}, Lagw;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lagu;->c:Lagw;

    invoke-interface {v0}, Lagw;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lagu;->c:Lagw;

    invoke-interface {v0}, Lagw;->c()I

    move-result v0

    return v0
.end method

.method public final c_()Lasi;
    .locals 1

    iget-object v0, p0, Lagu;->b:Lasi;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagu;->b:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagu;->e:Z

    iget-boolean v0, p0, Lagu;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagu;->c:Lagw;

    invoke-interface {v0}, Lagw;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagu;->c:Lagw;

    sget-object v0, Lagu;->a:Lgw;

    invoke-interface {v0, p0}, Lgw;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagu;->b:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    iget-boolean v0, p0, Lagu;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lagu;->d:Z

    iget-boolean v0, p0, Lagu;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lagu;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method
