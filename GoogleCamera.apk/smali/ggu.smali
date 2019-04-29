.class final Lggu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lghg;

.field private final synthetic b:Lggt;


# direct methods
.method constructor <init>(Lggt;Lghg;)V
    .locals 0

    iput-object p1, p0, Lggu;->b:Lggt;

    iput-object p2, p0, Lggu;->a:Lghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lggu;->b:Lggt;

    iget-object v2, v0, Lggt;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lggu;->b:Lggt;

    iget-object v0, v0, Lggt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lggu;->b:Lggt;

    iget-object v1, v1, Lggt;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    iget-object v4, p0, Lggu;->a:Lghg;

    invoke-interface {v0}, Lgfy;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Lgfy;->o()Lgho;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v1, v5, v6}, Lghg;->a(Landroid/net/Uri;Lgho;Lepa;)V

    iget-object v4, p0, Lggu;->a:Lghg;

    invoke-interface {v0}, Lgfy;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Lgfy;->c()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lghg;->a(Landroid/net/Uri;I)V

    iget-object v4, p0, Lggu;->a:Lghg;

    invoke-interface {v0}, Lgfy;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Lgfy;->d()Lgxk;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lghg;->a(Landroid/net/Uri;Lgxk;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
