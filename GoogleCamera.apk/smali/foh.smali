.class final Lfoh;
.super Liny;
.source "PG"


# instance fields
.field private final synthetic a:Lfog;


# direct methods
.method constructor <init>(Lfog;Liob;)V
    .locals 0

    iput-object p1, p0, Lfoh;->a:Lfog;

    invoke-direct {p0, p2}, Liny;-><init>(Liob;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Liny;->close()V

    iget-object v0, p0, Lfoh;->a:Lfog;

    iget-object v0, v0, Lfog;->e:Lfob;

    iget-object v1, v0, Lfob;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfoh;->a:Lfog;

    iget-object v0, v0, Lfog;->e:Lfob;

    iget-object v0, v0, Lfob;->j:Ljava/util/Deque;

    iget-object v2, p0, Lfoh;->a:Lfog;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfoh;->a:Lfog;

    iget-object v0, v0, Lfog;->e:Lfob;

    iget-object v0, v0, Lfob;->k:Ljava/util/Deque;

    iget-object v2, p0, Lfoh;->a:Lfog;

    invoke-interface {v0, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfoh;->a:Lfog;

    iget-object v0, v0, Lfog;->e:Lfob;

    iget-object v0, v0, Lfob;->l:Ljava/util/List;

    iget-object v2, p0, Lfoh;->a:Lfog;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfoh;->a:Lfog;

    iget-object v0, v0, Lfog;->e:Lfob;

    iget-object v0, v0, Lfob;->g:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    iget-object v0, p0, Lfoh;->a:Lfog;

    iget-object v0, v0, Lfog;->e:Lfob;

    invoke-virtual {v0}, Lfob;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
