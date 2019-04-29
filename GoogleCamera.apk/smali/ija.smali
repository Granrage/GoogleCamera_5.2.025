.class final Lija;
.super Linv;
.source "PG"


# instance fields
.field private final a:Liiz;

.field private b:Z


# direct methods
.method constructor <init>(Linp;Liiz;)V
    .locals 1

    invoke-direct {p0, p1}, Linv;-><init>(Linp;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lija;->b:Z

    iput-object p2, p0, Lija;->a:Liiz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lija;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lija;->b:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lija;->a:Liiz;

    invoke-virtual {v0}, Liiz;->close()V

    invoke-super {p0}, Linv;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
