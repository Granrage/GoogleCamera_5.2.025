.class public final Lfua;
.super Lbcg;
.source "PG"


# instance fields
.field private final synthetic a:Lfzt;


# direct methods
.method public constructor <init>(Lfzt;Lbbd;)V
    .locals 0

    iput-object p1, p0, Lfua;->a:Lfzt;

    invoke-direct {p0, p2}, Lbcg;-><init>(Lbbd;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbcg;->close()V

    iget-object v0, p0, Lfua;->a:Lfzt;

    iget-object v0, v0, Lfzt;->e:Lfty;

    iget-object v1, v0, Lfty;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfua;->a:Lfzt;

    iget-object v0, v0, Lfzt;->e:Lfty;

    iget-object v0, v0, Lfty;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lfua;->a:Lfzt;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfua;->a:Lfzt;

    iget-object v0, v0, Lfzt;->e:Lfty;

    iget-object v0, v0, Lfty;->d:Lidw;

    iget-object v2, p0, Lfua;->a:Lfzt;

    iget-object v2, v2, Lfzt;->e:Lfty;

    invoke-virtual {v2}, Lfty;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lidw;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfua;->a:Lfzt;

    iget-object v0, v0, Lfzt;->e:Lfty;

    invoke-virtual {v0}, Lfty;->a()Z

    iget-object v0, p0, Lfua;->a:Lfzt;

    iget-object v0, v0, Lfzt;->e:Lfty;

    iget-object v0, v0, Lfty;->d:Lidw;

    iget-object v0, v0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
