.class final Ldfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    iput-object p1, p0, Ldfh;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lbfn;

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    iget-object v9, v0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    iget-object v0, v0, Ldey;->u:Ldfn;

    sget-object v1, Ldfn;->b:Ldfn;

    if-ne v0, v1, :cond_0

    sget-object v0, Ldey;->a:Ljava/lang/String;

    const-string v1, "this object has been closed during STARTING_RECORDING"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    invoke-virtual {v0}, Ldey;->g()V

    monitor-exit v9

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v10, v0, Ldfg;->a:Ldey;

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    iget-object v4, v0, Ldey;->s:Lhdf;

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    iget-object v6, v0, Ldey;->h:Lhdi;

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    iget-object v7, v0, Ldey;->l:Lgql;

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    iget-object v8, v0, Ldey;->o:Lhdj;

    new-instance v0, Lhcx;

    iget-object v1, v4, Lhdf;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libo;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libo;

    iget-object v2, v4, Lhdf;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcr;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lhdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcr;

    iget-object v3, v4, Lhdf;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkk;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lhdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgkk;

    iget-object v4, v4, Lhdf;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgos;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lhdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgos;

    const/4 v5, 0x5

    invoke-static {p1, v5}, Lhdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfn;

    const/4 v11, 0x6

    invoke-static {v6, v11}, Lhdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhdi;

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lhdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgql;

    const/16 v11, 0x8

    invoke-static {v8, v11}, Lhdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhdj;

    invoke-direct/range {v0 .. v8}, Lhcx;-><init>(Libo;Lhcr;Lgkk;Lgos;Lbfn;Lhdi;Lgql;Lhdj;)V

    iput-object v0, v10, Ldey;->r:Lhcx;

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    sget-object v1, Ldfn;->e:Ldfn;

    iput-object v1, v0, Ldey;->u:Ldfn;

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    iget-object v0, v0, Ldey;->h:Lhdi;

    iget-object v0, v0, Lhdi;->g:Ldzl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzl;->c(Z)V

    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    iget-object v1, v0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    iget-object v0, v0, Ldey;->u:Ldfn;

    sget-object v2, Ldfn;->a:Ldfn;

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldey;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to startRecording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    iget-object v0, v0, Ldey;->h:Lhdi;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhdi;->c(Z)V

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

    invoke-virtual {v0}, Ldey;->g()V

    iget-object v0, p0, Ldfh;->a:Ldfg;

    iget-object v0, v0, Ldfg;->a:Ldey;

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
.end method
