.class public final Lesy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letf;
.implements Lety;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Leta;

.field public final c:Ljava/lang/Object;

.field private d:J

.field private e:Lixl;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CcMVEnc"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leta;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesy;->b:Leta;

    iput-object p2, p0, Lesy;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lesy;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lesy;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lesy;->e:Lixl;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lesy;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljsd;JJ)Letg;
    .locals 8

    iget-object v6, p0, Lesy;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-wide v0, p0, Lesy;->d:J

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    sget-object v0, Lesy;->a:Ljava/lang/String;

    iget-wide v2, p0, Lesy;->d:J

    const/16 v1, 0x5e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Starting session at "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " which is before the last promise "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p0, Lesy;->d:J

    :cond_0
    new-instance v0, Letg;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljwj;->a(Ljava/lang/Comparable;)Ljwj;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Letg;-><init>(Lesy;Ljsd;Ljwj;J)V

    iget-object v1, p0, Lesy;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lesy;->a()V

    iget-object v1, p0, Lesy;->b:Leta;

    invoke-virtual {v1}, Leta;->a()V

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, Lesy;->c:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lesy;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/high16 v4, -0x8000000000000000L

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letg;

    iget-object v3, v2, Letg;->b:Ljwj;

    invoke-virtual {v3}, Ljwj;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Letg;->b:Ljwj;

    iget-object v3, v3, Ljwj;->b:Ljty;

    invoke-virtual {v3}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lesy;->d:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_6

    iget-object v2, v2, Letg;->b:Ljwj;

    iget-object v2, v2, Ljwj;->b:Ljty;

    invoke-virtual {v2}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lesy;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lesy;->e:Lixl;

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lesy;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lixm;

    invoke-direct {v3, v2}, Lixm;-><init>(Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lesy;->e:Lixl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lesy;->b:Leta;

    new-instance v2, Lesx;

    invoke-direct {v2, v3}, Lesx;-><init>(Lixu;)V

    iget-object v3, v4, Leta;->e:Lete;

    invoke-interface {v3, v2}, Lete;->a(Lixu;)Liwz;

    move-result-object v3

    iput-object v3, v4, Leta;->h:Liwz;

    iget-object v2, v4, Leta;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letw;

    new-instance v6, Letz;

    invoke-direct {v6, v4, v2}, Letz;-><init>(Leta;Letw;)V

    move-object/from16 v0, p0

    invoke-interface {v2, v3, v0, v6}, Letw;->a(Liwz;Lety;Letz;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    iget-object v2, v4, Leta;->b:Letn;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Letn;->b(Z)V

    invoke-virtual {v3}, Liwz;->a()V

    invoke-virtual {v4}, Leta;->a()V

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lesy;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Letg;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lesy;->e:Lixl;

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Non-empty set of sessions while muxer null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-boolean v3, v8, Letg;->c:Z

    if-nez v3, :cond_3

    iget-object v3, v8, Letg;->b:Ljwj;

    invoke-virtual {v3}, Ljwj;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v8, Letg;->d:Z

    if-nez v3, :cond_3

    sget-object v4, Lesy;->a:Ljava/lang/String;

    iget-object v3, v8, Letg;->b:Ljwj;

    iget-object v3, v3, Ljwj;->a:Ljty;

    invoke-virtual {v3}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v8, Letg;->b:Ljwj;

    iget-object v3, v3, Ljwj;->b:Ljty;

    invoke-virtual {v3}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, Letg;->b:Ljwj;

    iget-object v3, v3, Ljwj;->b:Ljty;

    invoke-virtual {v3}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v8, Letg;->b:Ljwj;

    iget-object v3, v3, Ljwj;->a:Ljty;

    invoke-virtual {v3}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CUT: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " DURATION: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "US"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Letg;->a:Ljsd;

    invoke-interface {v3}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixu;

    iget-object v4, v8, Letg;->b:Ljwj;

    iget-object v4, v4, Ljwj;->a:Ljty;

    invoke-virtual {v4}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v8, Letg;->b:Ljwj;

    iget-object v6, v6, Ljwj;->b:Ljty;

    invoke-virtual {v6}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Lixl;->a(Lixu;JJ)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Letg;->c:Z

    iget-object v2, v8, Letg;->e:Lkfk;

    invoke-interface {v3}, Lixu;->b()Lkey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkfk;->a(Lkey;)Z

    goto/16 :goto_3

    :cond_5
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_6
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public final a(J)V
    .locals 7

    iget-object v4, p0, Lesy;->c:Ljava/lang/Object;

    monitor-enter v4

    const-wide v2, 0x7fffffffffffffffL

    :try_start_0
    iget-object v0, p0, Lesy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letg;

    iget-object v1, v0, Letg;->b:Ljwj;

    invoke-virtual {v1}, Ljwj;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Letg;->d:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Letg;->b:Ljwj;

    iget-object v0, v0, Ljwj;->a:Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lesy;->d:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lesy;->d:J

    invoke-virtual {p0}, Lesy;->a()V

    iget-object v0, p0, Lesy;->e:Lixl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesy;->e:Lixl;

    iget-wide v2, p0, Lesy;->d:J

    invoke-interface {v0, v2, v3}, Lixl;->a(J)V

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method public final b(J)Letx;
    .locals 11

    iget-object v3, p0, Lesy;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lesy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letg;

    iget-boolean v1, v0, Letg;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Letg;->b:Ljwj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljwj;->b(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lesy;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "encoding <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Letx;->c:Letx;

    monitor-exit v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, v0, Letg;->b:Ljwj;

    invoke-virtual {v1}, Ljwj;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Letg;->b:Ljwj;

    iget-object v1, v1, Ljwj;->b:Ljty;

    invoke-virtual {v1}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Letg;->b:Ljwj;

    iget-object v2, v2, Ljwj;->b:Ljty;

    invoke-virtual {v2}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1046a

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljwj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljwj;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljwj;->b(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Letx;->c:Letx;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, v0, Letg;->b:Ljwj;

    iget-object v0, v0, Ljwj;->a:Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    sget-object v0, Lesy;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "dropping <"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Letx;->b:Letx;

    monitor-exit v3

    goto :goto_0

    :cond_3
    sget-object v0, Letx;->a:Letx;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    iget-object v2, p0, Lesy;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lesy;->b:Leta;

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lesy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letg;

    iget-object v1, v0, Letg;->b:Ljwj;

    invoke-virtual {v1}, Ljwj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Letg;->b:Ljwj;

    iget-object v1, v1, Ljwj;->a:Ljty;

    invoke-virtual {v1}, Ljty;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x2dc6c0

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Letg;->a(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Lesy;->a:Ljava/lang/String;

    iget-object v1, p0, Lesy;->b:Leta;

    invoke-virtual {v1}, Leta;->b()Lkey;

    move-result-object v1

    const-class v3, Ljava/lang/Throwable;

    new-instance v4, Lezb;

    invoke-direct {v4, v0}, Lezb;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkfe;->a:Lkfe;

    invoke-static {v1, v3, v4, v0}, Lkcw;->a(Lkey;Ljava/lang/Class;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
