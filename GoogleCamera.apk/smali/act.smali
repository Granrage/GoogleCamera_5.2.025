.class public final Lact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapj;


# static fields
.field private static final f:Laqn;


# instance fields
.field public final a:Lacj;

.field public final b:Lapi;

.field public final c:Lapq;

.field public final d:Lbab;

.field public e:Laqn;

.field private final g:Landroid/content/Context;

.field private final h:Lapp;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lapc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Laqn;->a(Ljava/lang/Class;)Laqn;

    move-result-object v0

    iput-boolean v1, v0, Laqn;->v:Z

    sput-object v0, Lact;->f:Laqn;

    const-class v0, Laog;

    invoke-static {v0}, Laqn;->a(Ljava/lang/Class;)Laqn;

    move-result-object v0

    iput-boolean v1, v0, Laqn;->v:Z

    sget-object v0, Lafv;->b:Lafv;

    invoke-static {v0}, Laqn;->a(Lafv;)Laqn;

    move-result-object v0

    sget-object v1, Lacn;->d:Lacn;

    invoke-virtual {v0, v1}, Laqn;->a(Lacn;)Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->a()Laqn;

    return-void
.end method

.method public constructor <init>(Lacj;Lapi;Lapp;Landroid/content/Context;)V
    .locals 6

    new-instance v4, Lapq;

    invoke-direct {v4}, Lapq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lact;-><init>(Lacj;Lapi;Lapp;Lapq;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lacj;Lapi;Lapp;Lapq;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbab;

    invoke-direct {v0}, Lbab;-><init>()V

    iput-object v0, p0, Lact;->d:Lbab;

    new-instance v0, Lacu;

    invoke-direct {v0, p0}, Lacu;-><init>(Lact;)V

    iput-object v0, p0, Lact;->i:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lact;->j:Landroid/os/Handler;

    iput-object p1, p0, Lact;->a:Lacj;

    iput-object p2, p0, Lact;->b:Lapi;

    iput-object p3, p0, Lact;->h:Lapp;

    iput-object p4, p0, Lact;->c:Lapq;

    iput-object p5, p0, Lact;->g:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lapd;

    invoke-direct {v3, p4}, Lapd;-><init>(Lapq;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2, v0}, Lec;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "ConnectivityMonitor"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "ConnectivityMonitor"

    if-eqz v0, :cond_2

    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    :goto_1
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_3

    new-instance v0, Lapf;

    invoke-direct {v0, v2, v3}, Lapf;-><init>(Landroid/content/Context;Lapd;)V

    :goto_2
    iput-object v0, p0, Lact;->k:Lapc;

    invoke-static {}, Lary;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lact;->j:Landroid/os/Handler;

    iget-object v1, p0, Lact;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object v0, p0, Lact;->k:Lapc;

    invoke-interface {p2, v0}, Lapi;->a(Lapj;)V

    iget-object v0, p1, Lacj;->c:Lacl;

    iget-object v0, v0, Lacl;->e:Laqn;

    invoke-virtual {v0}, Laqn;->b()Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->g()Laqn;

    move-result-object v0

    iput-object v0, p0, Lact;->e:Laqn;

    iget-object v1, p1, Lacj;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lacj;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    goto :goto_1

    :cond_3
    new-instance v0, Lapk;

    invoke-direct {v0}, Lapk;-><init>()V

    goto :goto_2

    :cond_4
    invoke-interface {p2, p0}, Lapi;->a(Lapj;)V

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v0, p1, Lacj;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lacq;
    .locals 3

    new-instance v0, Lacq;

    iget-object v1, p0, Lact;->a:Lacj;

    iget-object v2, p0, Lact;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lacq;-><init>(Lacj;Lact;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    invoke-static {}, Lary;->a()V

    iget-object v1, p0, Lact;->c:Lapq;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lapq;->c:Z

    iget-object v0, v1, Lapq;->a:Ljava/util/Set;

    invoke-static {v0}, Lary;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqi;

    invoke-interface {v0}, Laqi;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laqi;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laqi;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Laqi;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lapq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lacw;

    invoke-direct {v0, p1}, Lacw;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lact;->a(Laqz;)V

    return-void
.end method

.method public final a(Laqz;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lary;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lact;->b(Laqz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lact;->a:Lacj;

    invoke-virtual {v0, p1}, Lacj;->a(Laqz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Laqz;->a()Laqi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Laqz;->a()Laqi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Laqz;->a(Laqi;)V

    invoke-interface {v0}, Laqi;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lact;->j:Landroid/os/Handler;

    new-instance v1, Lacv;

    invoke-direct {v1, p0, p1}, Lacv;-><init>(Lact;Laqz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lact;->a()V

    iget-object v0, p0, Lact;->d:Lbab;

    invoke-virtual {v0}, Lbab;->b()V

    return-void
.end method

.method final b(Laqz;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Laqz;->a()Laqi;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lact;->c:Lapq;

    invoke-virtual {v2, v1, v0}, Lapq;->a(Laqi;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lact;->d:Lbab;

    iget-object v1, v1, Lbab;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Laqz;->a(Laqi;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lary;->a()V

    iget-object v1, p0, Lact;->c:Lapq;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lapq;->c:Z

    iget-object v0, v1, Lapq;->a:Ljava/util/Set;

    invoke-static {v0}, Lary;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqi;

    invoke-interface {v0}, Laqi;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Laqi;->c()V

    iget-object v3, v1, Lapq;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lact;->d:Lbab;

    invoke-virtual {v0}, Lbab;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lact;->d:Lbab;

    invoke-virtual {v0}, Lbab;->d()V

    iget-object v0, p0, Lact;->d:Lbab;

    iget-object v0, v0, Lbab;->a:Ljava/util/Set;

    invoke-static {v0}, Lary;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqz;

    invoke-virtual {p0, v0}, Lact;->a(Laqz;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lact;->d:Lbab;

    iget-object v0, v0, Lbab;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lact;->c:Lapq;

    iget-object v0, v1, Lapq;->a:Ljava/util/Set;

    invoke-static {v0}, Lary;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqi;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lapq;->a(Laqi;Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lapq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lact;->b:Lapi;

    invoke-interface {v0, p0}, Lapi;->b(Lapj;)V

    iget-object v0, p0, Lact;->b:Lapi;

    iget-object v1, p0, Lact;->k:Lapc;

    invoke-interface {v0, v1}, Lapi;->b(Lapj;)V

    iget-object v0, p0, Lact;->j:Landroid/os/Handler;

    iget-object v1, p0, Lact;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lact;->a:Lacj;

    iget-object v1, v0, Lacj;->h:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lacj;->h:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, v0, Lacj;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Lacq;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lact;->a(Ljava/lang/Class;)Lacq;

    move-result-object v0

    sget-object v1, Lact;->f:Laqn;

    invoke-virtual {v0, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lact;->c:Lapq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lact;->h:Lapp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
