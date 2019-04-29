.class public final Laco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapy;

.field public final b:Laqf;

.field public final c:Laej;

.field public final d:Laqa;

.field private final e:Lakl;

.field private final f:Laqd;

.field private final g:Laox;

.field private final h:Laqc;

.field private final i:Laqb;

.field private final j:Lgw;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqc;

    invoke-direct {v0}, Laqc;-><init>()V

    iput-object v0, p0, Laco;->h:Laqc;

    new-instance v0, Laqb;

    invoke-direct {v0}, Laqb;-><init>()V

    iput-object v0, p0, Laco;->i:Laqb;

    invoke-static {}, Lasa;->a()Lgw;

    move-result-object v0

    iput-object v0, p0, Laco;->j:Lgw;

    new-instance v0, Lakl;

    iget-object v1, p0, Laco;->j:Lgw;

    invoke-direct {v0, v1}, Lakl;-><init>(Lgw;)V

    iput-object v0, p0, Laco;->e:Lakl;

    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    iput-object v0, p0, Laco;->a:Lapy;

    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    iput-object v0, p0, Laco;->f:Laqd;

    new-instance v0, Laqf;

    invoke-direct {v0}, Laqf;-><init>()V

    iput-object v0, p0, Laco;->b:Laqf;

    new-instance v0, Laej;

    invoke-direct {v0}, Laej;-><init>()V

    iput-object v0, p0, Laco;->c:Laej;

    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    iput-object v0, p0, Laco;->g:Laox;

    new-instance v0, Laqa;

    invoke-direct {v0}, Laqa;-><init>()V

    iput-object v0, p0, Laco;->d:Laqa;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Bitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "BitmapDrawable"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "legacy_prepend_all"

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "legacy_append"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laco;->f:Laqd;

    invoke-virtual {v0, v1}, Laqd;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Laei;)Laco;
    .locals 1

    iget-object v0, p0, Laco;->c:Laej;

    invoke-virtual {v0, p1}, Laej;->a(Laei;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ladp;)Laco;
    .locals 1

    iget-object v0, p0, Laco;->a:Lapy;

    invoke-virtual {v0, p1, p2}, Lapy;->a(Ljava/lang/Class;Ladp;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Laea;)Laco;
    .locals 1

    iget-object v0, p0, Laco;->b:Laqf;

    invoke-virtual {v0, p1, p2}, Laqf;->a(Ljava/lang/Class;Laea;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Laco;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)Laco;
    .locals 1

    iget-object v0, p0, Laco;->e:Lakl;

    invoke-virtual {v0, p1, p2, p3}, Lakl;->a(Ljava/lang/Class;Ljava/lang/Class;Lakk;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Laow;)Laco;
    .locals 1

    iget-object v0, p0, Laco;->g:Laox;

    invoke-virtual {v0, p1, p2, p3}, Laox;->a(Ljava/lang/Class;Ljava/lang/Class;Laow;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ladz;)Laco;
    .locals 1

    iget-object v0, p0, Laco;->f:Laqd;

    invoke-virtual {v0, p1, p4, p2, p3}, Laqd;->a(Ljava/lang/String;Ladz;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lagt;
    .locals 11

    const/4 v7, 0x0

    iget-object v0, p0, Laco;->i:Laqb;

    invoke-virtual {v0, p1, p2, p3}, Laqb;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lagt;

    move-result-object v0

    sget-object v1, Laqb;->a:Lagt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v7

    :cond_0
    if-nez v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Laco;->f:Laqd;

    invoke-virtual {v0, p1, p2}, Laqd;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v0, p0, Laco;->g:Laox;

    invoke-virtual {v0, v2, p3}, Laox;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v0, p0, Laco;->f:Laqd;

    invoke-virtual {v0, p1, v2}, Laqd;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Laco;->g:Laox;

    invoke-virtual {v0, v2, v3}, Laox;->a(Ljava/lang/Class;Ljava/lang/Class;)Laow;

    move-result-object v5

    new-instance v0, Laft;

    iget-object v6, p0, Laco;->j:Lgw;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Laft;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Laow;Lgw;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v7

    :goto_2
    iget-object v1, p0, Laco;->i:Laqb;

    iget-object v2, v1, Laqb;->b:Lgh;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Laqb;->b:Lgh;

    new-instance v4, Larx;

    invoke-direct {v4, p1, p2, p3}, Larx;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v0, :cond_5

    move-object v1, v0

    :goto_3
    invoke-virtual {v3, v4, v1}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    move-object v7, v0

    goto :goto_0

    :cond_4
    new-instance v0, Lagt;

    iget-object v5, p0, Laco;->j:Lgw;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lagt;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgw;)V

    goto :goto_2

    :cond_5
    :try_start_1
    sget-object v1, Laqb;->a:Lagt;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Laco;->d:Laqa;

    invoke-virtual {v0}, Laqa;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lacp;

    invoke-direct {v0}, Lacp;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Laco;->e:Lakl;

    invoke-virtual {v0, p1}, Lakl;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lacp;

    invoke-direct {v0, p1}, Lacp;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Laco;->h:Laqc;

    invoke-virtual {v0, p1, p2}, Laqc;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Laco;->e:Lakl;

    invoke-virtual {v0, p1}, Lakl;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v3, p0, Laco;->f:Laqd;

    invoke-virtual {v3, v0, p2}, Laqd;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v4, p0, Laco;->g:Laox;

    invoke-virtual {v4, v0, p3}, Laox;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laco;->h:Laqc;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Laqc;->a:Lgh;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Laqc;->a:Lgh;

    new-instance v4, Larx;

    invoke-direct {v4, p1, p2}, Larx;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v4, v2}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    move-object v0, v1

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
