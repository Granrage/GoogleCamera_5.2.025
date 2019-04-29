.class final Lapg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lapf;


# direct methods
.method constructor <init>(Lapf;)V
    .locals 0

    iput-object p1, p0, Lapg;->a:Lapf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lapg;->a:Lapf;

    iget-boolean v0, v0, Lapf;->b:Z

    iget-object v1, p0, Lapg;->a:Lapf;

    invoke-static {p1}, Lapf;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lapf;->b:Z

    iget-object v1, p0, Lapg;->a:Lapf;

    iget-boolean v1, v1, Lapf;->b:Z

    if-eq v0, v1, :cond_3

    const-string v0, "ConnectivityMonitor"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectivityMonitor"

    iget-object v1, p0, Lapg;->a:Lapf;

    iget-boolean v1, v1, Lapf;->b:Z

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "connectivity changed, isConnected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lapg;->a:Lapf;

    iget-object v0, v0, Lapf;->a:Lapd;

    iget-object v1, p0, Lapg;->a:Lapf;

    iget-boolean v1, v1, Lapf;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lapd;->a:Lapq;

    iget-object v0, v1, Lapq;->a:Ljava/util/Set;

    invoke-static {v0}, Lary;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqi;

    invoke-interface {v0}, Laqi;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Laqi;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Laqi;->c()V

    iget-boolean v3, v1, Lapq;->c:Z

    if-nez v3, :cond_2

    invoke-interface {v0}, Laqi;->a()V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lapq;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
