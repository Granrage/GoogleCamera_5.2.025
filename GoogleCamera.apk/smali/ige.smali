.class public final Lige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field public final a:Liew;

.field public final b:Liez;

.field public final c:Landroid/os/Handler;

.field public final d:Lida;

.field public final e:Ljrw;

.field public final f:Lgoa;

.field public final g:Lbis;

.field public final h:I

.field public final i:Ljrw;

.field public final j:Liii;

.field public final k:Ljrw;

.field public l:I

.field public m:Ljava/io/File;

.field public final n:Lier;

.field public o:Ljrw;

.field public final p:Lkfa;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lgpa;

.field private final s:Ljava/lang/Object;

.field private t:Z


# direct methods
.method public constructor <init>(Liew;Liez;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lier;Lida;Ljrw;ZLgpa;Lgoa;Lbis;ILjrw;Ljrw;Liii;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lige;->s:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lige;->t:Z

    iput-object p1, p0, Lige;->a:Liew;

    iput-object p2, p0, Lige;->b:Liez;

    iput-object p3, p0, Lige;->q:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lige;->c:Landroid/os/Handler;

    iput-object p6, p0, Lige;->d:Lida;

    iput-object p7, p0, Lige;->e:Ljrw;

    iput-object p9, p0, Lige;->r:Lgpa;

    iput-object p10, p0, Lige;->f:Lgoa;

    move-object/from16 v0, p11

    iput-object v0, p0, Lige;->g:Lbis;

    move/from16 v0, p12

    iput v0, p0, Lige;->h:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lige;->i:Ljrw;

    move-object/from16 v0, p13

    iput-object v0, p0, Lige;->k:Ljrw;

    move-object/from16 v0, p15

    iput-object v0, p0, Lige;->j:Liii;

    iput-object p5, p0, Lige;->n:Lier;

    if-eqz p8, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    iput-object v1, p0, Lige;->o:Ljrw;

    :cond_0
    const-string v1, "VideoRecPreImp2"

    iget-object v2, p0, Lige;->o:Ljrw;

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v2

    const/16 v3, 0x3f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "persistent surface requested="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and actually available="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ljya;->a(Ljava/util/concurrent/ExecutorService;)Lkfa;

    move-result-object v1

    iput-object v1, p0, Lige;->p:Lkfa;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3

    iget-object v0, p0, Lige;->r:Lgpa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgpa;->a(Z)Lkey;

    move-result-object v0

    new-instance v1, Lbjv;

    invoke-direct {v1, p0}, Lbjv;-><init>(Lige;)V

    iget-object v2, p0, Lige;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lige;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lige;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoRecPreImp2"

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string v0, "VideoRecPreImp2"

    const-string v2, "close"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lige;->t:Z

    iget-object v0, p0, Lige;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoRecPreImp2"

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lige;->k:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lige;->o:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoRecPreImp2"

    const-string v2, "Persistent surface is now closed."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lige;->o:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    iget-object v0, p0, Lige;->p:Lkfa;

    invoke-interface {v0}, Lkfa;->shutdown()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "VideoRecPreImp2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
