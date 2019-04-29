.class public final Lgck;
.super Lgcb;
.source "PG"


# instance fields
.field private final a:Lgbi;

.field private final b:Lihi;

.field private final i:Lgbl;

.field private final j:Leoe;

.field private final k:Liii;


# direct methods
.method public constructor <init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;Lgbi;Lgab;Lihi;Lgbl;Leoe;Liii;)V
    .locals 6

    sget v4, Lep;->aU:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lgcb;-><init>(Lgbe;Ljava/util/concurrent/Executor;Lgbd;ILgab;)V

    iput-object p4, p0, Lgck;->a:Lgbi;

    iput-object p6, p0, Lgck;->b:Lihi;

    iput-object p7, p0, Lgck;->i:Lgbl;

    iput-object p8, p0, Lgck;->j:Leoe;

    iput-object p9, p0, Lgck;->k:Liii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lgck;->k:Liii;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgck;->b:Lihi;

    invoke-interface {v0, p0}, Lihi;->a(Ljava/lang/Object;)V

    new-instance v1, Lkaq;

    invoke-direct {v1}, Lkaq;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lkaq;->a:J

    iget-object v2, p0, Lgck;->i:Lgbl;

    iget-object v0, p0, Lgck;->g:Lgbe;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    invoke-interface {v2, v0}, Lgbl;->a(Lgbe;)Lgbm;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lkaq;->b:J

    iget-object v2, p0, Lgck;->j:Leoe;

    iget-object v3, v2, Leoe;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Leoe;->f:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Leoe;->f:Ljava/util/List;

    :cond_0
    iget-object v2, v2, Leoe;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgck;->a:Lgbi;

    iget-object v2, p0, Lgck;->g:Lgbe;

    iget-wide v4, v0, Lgbm;->a:D

    invoke-virtual {v1, v2, v4, v5}, Lgbi;->a(Lgbe;D)Lgbe;

    move-result-object v1

    iget-object v2, v0, Lgbm;->b:Ljrw;

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgck;->j:Leoe;

    iget-object v0, v0, Lgbm;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leod;

    new-instance v3, Lkao;

    invoke-direct {v3}, Lkao;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lkao;->a:I

    iget v4, v0, Leod;->b:F

    iput v4, v3, Lkao;->b:F

    iput v6, v3, Lkao;->c:F

    iput v6, v3, Lkao;->d:F

    iget-wide v4, v0, Leod;->c:J

    iput-wide v4, v3, Lkao;->e:J

    iget-object v0, v0, Leod;->a:Leof;

    iget-object v4, v2, Leoe;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Leoe;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Leoe;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lgck;->c:Lgbd;

    iget-object v1, v1, Lgbe;->b:Liob;

    iget-object v2, p0, Lgck;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lgbd;->a(Liob;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget-object v0, p0, Lgck;->k:Liii;

    invoke-interface {v0}, Liii;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
