.class public final Lidy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field public final a:Lidw;

.field public final b:Ljava/lang/Object;

.field public c:I

.field private final d:Lida;

.field private final e:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidy;->d:Lida;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lidy;->b:Ljava/lang/Object;

    iput v2, p0, Lidy;->c:I

    new-instance v0, Lidw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lidw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lidy;->a:Lidw;

    const/4 v0, 0x2

    new-array v0, v0, [Lida;

    iget-object v1, p0, Lidy;->d:Lida;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lidy;->a:Lidw;

    aput-object v2, v0, v1

    invoke-static {v0}, Lidb;->b([Lida;)Lida;

    move-result-object v0

    new-instance v1, Lidz;

    invoke-direct {v1}, Lidz;-><init>()V

    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    iput-object v0, p0, Lidy;->e:Lida;

    return-void
.end method


# virtual methods
.method public final a()Lihr;
    .locals 3

    iget-object v1, p0, Lidy;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lidy;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lidy;->c:I

    iget-object v0, p0, Lidy;->a:Lidw;

    iget v2, p0, Lidy;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lidw;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lidy;->a:Lidw;

    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    new-instance v0, Liea;

    invoke-direct {v0, p0}, Liea;-><init>(Lidy;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 1

    iget-object v0, p0, Lidy;->e:Lida;

    invoke-interface {v0, p1, p2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidy;->e:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
