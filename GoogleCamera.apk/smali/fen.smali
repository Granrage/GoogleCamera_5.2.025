.class public final Lfen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfed;

.field private final b:Lfec;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lfed;Lfec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfen;->a:Lfed;

    iput-object p2, p0, Lfen;->b:Lfec;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfen;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    iput-object v0, p0, Lfen;->d:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lfen;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfen;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lfen;->a:Lfed;

    iget-object v2, p0, Lfen;->b:Lfec;

    invoke-virtual {v0, v2}, Lfed;->a(Lfec;)Lkey;

    move-result-object v0

    iput-object v0, p0, Lfen;->d:Ljava/util/concurrent/Future;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
