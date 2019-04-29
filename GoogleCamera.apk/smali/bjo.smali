.class public final Lbjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Byte;

.field public final c:Lbhm;

.field public final d:Lgoa;

.field public final e:Lgnd;

.field public final f:Liod;

.field public final g:Ljrw;

.field public final h:Lida;

.field private final i:Landroid/os/Handler;

.field private final j:Libi;

.field private final k:Lida;

.field private final l:Lida;

.field private final m:Ljava/util/Timer;

.field private final n:Landroid/view/Surface;

.field private o:I

.field private p:Z

.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjo;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgoa;Lgnd;Landroid/os/Handler;Libi;Ljava/lang/Byte;Lbhm;Liod;Ljrw;Lida;Lida;Lida;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lep;->x:I

    iput v0, p0, Lbjo;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjo;->p:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjo;->q:Ljava/lang/Object;

    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    iput-object v0, p0, Lbjo;->b:Ljava/lang/Byte;

    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    iput-object v0, p0, Lbjo;->c:Lbhm;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoa;

    iput-object v0, p0, Lbjo;->d:Lgoa;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnd;

    iput-object v0, p0, Lbjo;->e:Lgnd;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lbjo;->i:Landroid/os/Handler;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    iput-object v0, p0, Lbjo;->j:Libi;

    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liod;

    iput-object v0, p0, Lbjo;->f:Liod;

    invoke-static {p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrw;

    iput-object v0, p0, Lbjo;->g:Ljrw;

    invoke-static {p9}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iput-object v0, p0, Lbjo;->k:Lida;

    invoke-static {p10}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iput-object v0, p0, Lbjo;->l:Lida;

    invoke-static {p11}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iput-object v0, p0, Lbjo;->h:Lida;

    iget-object v0, p0, Lbjo;->f:Liod;

    invoke-interface {v0}, Liod;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lbjo;->n:Landroid/view/Surface;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbjo;->m:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbjo;->n:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Lbhe;)Lbjk;
    .locals 13

    iget-object v12, p0, Lbjo;->q:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget v0, p0, Lbjo;->o:I

    sget v1, Lep;->w:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lbjk;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbjk;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lbjo;->o:I

    sget v1, Lep;->y:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lbjk;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbjk;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lbjo;->o:I

    sget v1, Lep;->x:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->b(Z)V

    sget v0, Lep;->y:I

    iput v0, p0, Lbjo;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lbjo;->l:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    iget-object v0, p0, Lbjo;->k:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    new-instance v5, Lkfk;

    invoke-direct {v5}, Lkfk;-><init>()V

    new-instance v0, Lbjp;

    invoke-direct {v0, p0, v5}, Lbjp;-><init>(Lbjo;Lkfk;)V

    iget-object v1, p0, Lbjo;->m:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lbjo;->f:Liod;

    new-instance v2, Lbjq;

    invoke-direct {v2, p0, v0, v5}, Lbjq;-><init>(Lbjo;Ljava/util/TimerTask;Lkfk;)V

    iget-object v0, p0, Lbjo;->i:Landroid/os/Handler;

    invoke-interface {v1, v2, v0}, Liod;->a(Liof;Landroid/os/Handler;)V

    new-instance v4, Lkfk;

    invoke-direct {v4}, Lkfk;-><init>()V

    new-instance v3, Lkfk;

    invoke-direct {v3}, Lkfk;-><init>()V

    iget-object v6, p0, Lbjo;->j:Libi;

    new-instance v0, Lbjr;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbjr;-><init>(Lbjo;Lbhe;Lkfk;Lkfk;Lkfk;)V

    invoke-virtual {v6, v0}, Libi;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Lbjt;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lbjt;-><init>(Lbjo;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-static {v4, v5, v6}, Lhxj;->a(Lkey;Lkey;Libe;)Lkey;

    move-result-object v1

    new-instance v0, Lbjk;

    invoke-direct {v0, v1, v3}, Lbjk;-><init>(Lkey;Lkey;)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b()V
    .locals 3

    iget-object v1, p0, Lbjo;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbjo;->o:I

    sget v2, Lep;->x:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget v0, Lep;->x:I

    iput v0, p0, Lbjo;->o:I

    iget-boolean v0, p0, Lbjo;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbjo;->close()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbjo;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbjo;->o:I

    sget v2, Lep;->w:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lbjo;->o:I

    sget v2, Lep;->y:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjo;->p:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbjo;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lbjo;->f:Liod;

    invoke-interface {v0}, Liod;->close()V

    iget-object v0, p0, Lbjo;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    sget v0, Lep;->w:I

    iput v0, p0, Lbjo;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjo;->p:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
