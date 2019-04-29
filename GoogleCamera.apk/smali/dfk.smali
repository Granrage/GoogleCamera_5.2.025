.class final Ldfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldey;


# direct methods
.method constructor <init>(Ldey;)V
    .locals 0

    iput-object p1, p0, Ldfk;->a:Ldey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhdh;

    iget-object v0, p0, Ldfk;->a:Ldey;

    iget-object v1, v0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldfk;->a:Ldey;

    invoke-virtual {v0, p1}, Ldey;->b(Lhdh;)V

    iget-object v0, p0, Ldfk;->a:Ldey;

    iget-object v0, v0, Ldey;->h:Lhdi;

    iget-object v2, v0, Lhdi;->a:Lgpl;

    sget-object v3, Lhbb;->d:Lhbb;

    invoke-interface {v2, v3}, Lgpl;->a(Lhbb;)V

    iget-object v2, v0, Lhdi;->a:Lgpl;

    iget-object v0, v0, Lhdi;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lgpl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldfk;->a:Ldey;

    iget-object v0, v0, Ldey;->u:Ldfn;

    sget-object v2, Ldfn;->b:Ldfn;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldfk;->a:Ldey;

    iget-object v0, v0, Ldey;->u:Ldfn;

    sget-object v2, Ldfn;->d:Ldfn;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->b(Z)V

    iget-object v0, p0, Ldfk;->a:Ldey;

    sget-object v2, Ldfn;->a:Ldfn;

    iput-object v2, v0, Ldey;->u:Ldfn;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Ldfk;->a:Ldey;

    iget-object v2, v0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Ldey;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed when calling CamcorderRecordingSession#stopRecording: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldfk;->a:Ldey;

    invoke-static {v0}, Ldey;->a(Ldey;)Lggs;

    move-result-object v0

    invoke-interface {v0}, Lggs;->a()Lgiy;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lgiy;->a(Landroid/net/Uri;Lgxk;Z)V

    iget-object v0, p0, Ldfk;->a:Ldey;

    iget-object v0, v0, Ldey;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfm;

    invoke-virtual {v0}, Ldfm;->c()Lkfk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldfk;->a:Ldey;

    iget-object v0, v0, Ldey;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldfk;->a:Ldey;

    invoke-virtual {v0}, Ldey;->g()V

    iget-object v0, p0, Ldfk;->a:Ldey;

    iget-object v0, v0, Ldey;->u:Ldfn;

    sget-object v3, Ldfn;->b:Ldfn;

    if-ne v0, v3, :cond_1

    monitor-exit v2

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Ldfk;->a:Ldey;

    iget-object v0, v0, Ldey;->u:Ldfn;

    sget-object v3, Ldfn;->d:Ldfn;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljiy;->b(Z)V

    iget-object v0, p0, Ldfk;->a:Ldey;

    sget-object v1, Ldfn;->a:Ldfn;

    iput-object v1, v0, Ldey;->u:Ldfn;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
