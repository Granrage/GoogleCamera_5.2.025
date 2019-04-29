.class final Lgai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgav;

.field private final synthetic b:Lgah;


# direct methods
.method constructor <init>(Lgah;Lgav;)V
    .locals 0

    iput-object p1, p0, Lgai;->b:Lgah;

    iput-object p2, p0, Lgai;->a:Lgav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgai;->b:Lgah;

    iget-object v0, v0, Lgah;->f:Lgaw;

    iget-object v1, p0, Lgai;->a:Lgav;

    iget-object v2, v0, Lgaw;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lgaw;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lgaw;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lgaw;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgaz;

    invoke-direct {v1, v0}, Lgaz;-><init>(Lgaw;)V

    :goto_0
    monitor-exit v2

    return-void

    :cond_0
    new-instance v1, Lgba;

    invoke-direct {v1, v0}, Lgba;-><init>(Lgaw;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
