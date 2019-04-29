.class final Lfui;
.super Lbcg;
.source "PG"


# instance fields
.field private final synthetic a:Lgbo;

.field private final synthetic b:Lfug;


# direct methods
.method constructor <init>(Lfug;Lbbd;Lgbo;)V
    .locals 0

    iput-object p1, p0, Lfui;->b:Lfug;

    iput-object p3, p0, Lfui;->a:Lgbo;

    invoke-direct {p0, p2}, Lbcg;-><init>(Lbbd;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbcg;->close()V

    iget-object v0, p0, Lfui;->b:Lfug;

    iget-object v1, v0, Lfug;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfui;->b:Lfug;

    iget-object v0, v0, Lfug;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lfui;->a:Lgbo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfui;->b:Lfug;

    invoke-virtual {v0}, Lfug;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
