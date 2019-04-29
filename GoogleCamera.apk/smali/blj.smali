.class public final Lblj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenc;
.implements Lene;
.implements Lgla;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lihr;

.field private final c:Lina;

.field private final d:Lijg;


# direct methods
.method public constructor <init>(Lina;Lijg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lblj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lblj;->c:Lina;

    iput-object p2, p0, Lblj;->d:Lijg;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v1, p0, Lblj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblj;->b:Lihr;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblj;->d:Lijg;

    invoke-virtual {v0}, Lijg;->a()Lihr;

    move-result-object v0

    iput-object v0, p0, Lblj;->b:Lihr;

    iget-object v0, p0, Lblj;->c:Lina;

    invoke-interface {v0}, Lina;->b()Liaq;

    move-result-object v0

    new-instance v2, Lblk;

    invoke-direct {v2, p0}, Lblk;-><init>(Lblj;)V

    invoke-interface {v0, v2}, Liaq;->a(Lihr;)Lihr;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final f()V
    .locals 0

    invoke-direct {p0}, Lblj;->a()V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-direct {p0}, Lblj;->a()V

    return-void
.end method
