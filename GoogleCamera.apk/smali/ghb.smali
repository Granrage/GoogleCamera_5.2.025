.class final Lghb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lgiy;


# direct methods
.method constructor <init>(Lgiy;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lghb;->b:Lgiy;

    iput-object p2, p0, Lghb;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lghb;->b:Lgiy;

    iget-object v0, v0, Lgiy;->a:Lggt;

    iget-object v1, v0, Lggt;->c:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lghb;->b:Lgiy;

    iget-object v0, v0, Lgiy;->a:Lggt;

    iget-object v0, v0, Lggt;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghg;

    iget-object v3, p0, Lghb;->a:Landroid/net/Uri;

    invoke-interface {v0, v3}, Lghg;->c(Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
