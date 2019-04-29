.class final Lbei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdu;
.implements Lbgf;
.implements Lifz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Libm;

.field public final b:Lbgz;

.field public final c:Liez;

.field public final d:Lbhg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgoa;

.field public final g:Lida;

.field public final h:Lida;

.field public final i:Lida;

.field public final j:Ljrw;

.field public final k:Lbht;

.field public final l:Lbhx;

.field public final m:Landroid/view/Surface;

.field public final n:Lihw;

.field public o:Lbhe;

.field public p:Lbhn;

.field public q:Lbfx;

.field public r:Lbeu;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Runnable;

.field private final u:Lbdv;

.field private final v:Lige;

.field private final w:Lida;

.field private final x:Lfhv;

.field private y:Lkey;

.field private z:Lkey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbei;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdv;Lbgz;Liez;Lbhg;Ljava/util/concurrent/Executor;Lgoa;Lige;Lida;Lida;Lida;Lida;Lida;Ljrw;Lbht;Lbhx;Landroid/view/Surface;Lihw;Lbhe;Lbhn;Ligc;Lfhv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v1

    iput-object v1, p0, Lbei;->y:Lkey;

    sget-object v1, Lbeu;->b:Lbeu;

    iput-object v1, p0, Lbei;->r:Lbeu;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbei;->s:Ljava/lang/Object;

    new-instance v1, Libm;

    invoke-direct {v1}, Libm;-><init>()V

    iput-object v1, p0, Lbei;->A:Libm;

    new-instance v1, Lbej;

    invoke-direct {v1, p0}, Lbej;-><init>(Lbei;)V

    iput-object v1, p0, Lbei;->t:Ljava/lang/Runnable;

    iput-object p1, p0, Lbei;->u:Lbdv;

    iput-object p2, p0, Lbei;->b:Lbgz;

    iput-object p3, p0, Lbei;->c:Liez;

    iput-object p4, p0, Lbei;->d:Lbhg;

    iput-object p5, p0, Lbei;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbei;->f:Lgoa;

    iput-object p7, p0, Lbei;->v:Lige;

    iput-object p8, p0, Lbei;->g:Lida;

    iput-object p10, p0, Lbei;->h:Lida;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbei;->w:Lida;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbei;->i:Lida;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbei;->j:Ljrw;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbei;->k:Lbht;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbei;->l:Lbhx;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbei;->m:Landroid/view/Surface;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbei;->n:Lihw;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbei;->o:Lbhe;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbei;->p:Lbhn;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbei;->x:Lfhv;

    invoke-static/range {p20 .. p20}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v1

    iput-object v1, p0, Lbei;->z:Lkey;

    iget-object v1, p0, Lbei;->A:Libm;

    new-instance v2, Lbek;

    invoke-direct {v2, p0}, Lbek;-><init>(Lbei;)V

    invoke-interface {p8, v2, p5}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    iget-object v1, p0, Lbei;->A:Libm;

    new-instance v2, Lbem;

    invoke-direct {v2, p0}, Lbem;-><init>(Lbei;)V

    invoke-interface {p9, v2, p5}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    iget-object v1, p0, Lbei;->A:Libm;

    iget-object v2, p0, Lbei;->h:Lida;

    new-instance v3, Lben;

    invoke-direct {v3, p0}, Lben;-><init>(Lbei;)V

    iget-object v4, p0, Lbei;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    iget-object v1, p0, Lbei;->A:Libm;

    new-instance v2, Lbeo;

    invoke-direct {v2, p0}, Lbeo;-><init>(Lbei;)V

    iget-object v3, p0, Lbei;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    invoke-interface {v0, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    return-void
.end method

.method static synthetic a(Lbei;)Lfhv;
    .locals 1

    iget-object v0, p0, Lbei;->x:Lfhv;

    return-object v0
.end method

.method private final h()Ligc;
    .locals 6

    iget-object v2, p0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lbei;->z:Lkey;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v3, Lbei;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futureVideoRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Lbei;->a:Ljava/lang/String;

    const-string v4, "get VideoRecorder canceled because session is closed"

    invoke-static {v3, v4, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private final i()Lkey;
    .locals 5

    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    iget-object v2, p0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, p0, Lbei;->y:Lkey;

    iget-object v0, p0, Lbei;->v:Lige;

    invoke-virtual {v0}, Lige;->a()Lkey;

    move-result-object v0

    iput-object v0, p0, Lbei;->z:Lkey;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbei;->v:Lige;

    iget-object v0, v0, Lige;->o:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbei;->a:Ljava/lang/String;

    const-string v2, "resetSession"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbei;->o:Lbhe;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    :goto_0
    new-instance v2, Lbet;

    invoke-direct {v2, p0}, Lbet;-><init>(Lbei;)V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-static {v0, v2, v3}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    new-instance v2, Lbel;

    invoke-direct {v2, p0, v1}, Lbel;-><init>(Lbei;Lkfk;)V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-static {v0, v2, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, p0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lbei;->z:Lkey;

    new-instance v3, Lbes;

    invoke-direct {v3, p0}, Lbes;-><init>(Lbei;)V

    sget-object v4, Lkfe;->a:Lkfe;

    invoke-static {v0, v3, v4}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lata;)Lauf;
    .locals 8

    iget-object v7, p0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lbei;->r:Lbeu;

    sget-object v1, Lbeu;->d:Lbeu;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbei;->q:Lbfx;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbei;->q:Lbfx;

    invoke-virtual {v0, p1}, Lbfx;->a(Lata;)Lauf;

    move-result-object v0

    monitor-exit v7

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbei;->r:Lbeu;

    sget-object v1, Lbeu;->b:Lbeu;

    if-eq v0, v1, :cond_1

    sget-object v0, Lbei;->a:Ljava/lang/String;

    iget-object v1, p0, Lbei;->r:Lbeu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore observableActiveFocusPoint callback: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Latp;

    invoke-direct {v0}, Latp;-><init>()V

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lbei;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbei;->b:Lbgz;

    iget-object v1, p0, Lbei;->o:Lbhe;

    iget-object v2, p0, Lbei;->p:Lbhn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lbei;->m:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lbei;->t:Ljava/lang/Runnable;

    move-object v4, p1

    invoke-interface/range {v0 .. v6}, Lbgz;->a(Lbhe;Lbhn;ZLata;Ljava/util/List;Ljava/lang/Runnable;)Lauf;

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a()Liez;
    .locals 1

    iget-object v0, p0, Lbei;->c:Liez;

    return-object v0
.end method

.method public final a(Lihr;)Lihr;
    .locals 1

    iget-object v0, p0, Lbei;->A:Libm;

    invoke-virtual {v0, p1}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbfo;)Lkey;
    .locals 5

    iget-object v1, p0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbei;->r:Lbeu;

    sget-object v2, Lbeu;->b:Lbeu;

    invoke-virtual {v0, v2}, Lbeu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbei;->r:Lbeu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbei;->r:Lbeu;

    sget-object v2, Lbeu;->b:Lbeu;

    invoke-virtual {v0, v2}, Lbeu;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    sget-object v0, Lbeu;->c:Lbeu;

    iput-object v0, p0, Lbei;->r:Lbeu;

    invoke-direct {p0}, Lbei;->h()Ligc;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Ligc;->h:I

    iget-object v0, p0, Lbei;->w:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v0, v2, Ligc;->c:Ljava/io/File;

    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ligc;->c:Ljava/io/File;

    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbei;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lbei;->i()Lkey;

    :cond_2
    iget-object v0, p0, Lbei;->y:Lkey;

    iget-object v2, p0, Lbei;->z:Lkey;

    new-instance v3, Lbep;

    invoke-direct {v3, p0}, Lbep;-><init>(Lbei;)V

    invoke-static {v0, v2, v3}, Lhxj;->a(Lkey;Lkey;Libe;)Lkey;

    move-result-object v0

    iget-object v2, p0, Lbei;->z:Lkey;

    new-instance v3, Lbeq;

    invoke-direct {v3, p0}, Lbeq;-><init>(Lbei;)V

    invoke-static {v0, v2, v3}, Lhxj;->a(Lkey;Lkey;Libe;)Lkey;

    move-result-object v0

    iget-object v2, p0, Lbei;->z:Lkey;

    new-instance v3, Lber;

    invoke-direct {v3, p0, p1}, Lber;-><init>(Lbei;Lbfo;)V

    invoke-static {v0, v2, v3}, Lhxj;->a(Lkey;Lkey;Libe;)Lkey;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JJ)V
    .locals 3

    iget-object v1, p0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbei;->q:Lbfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbei;->q:Lbfx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbfx;->a(JJ)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lkey;
    .locals 3

    iget-object v1, p0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbei;->r:Lbeu;

    sget-object v2, Lbeu;->a:Lbeu;

    invoke-virtual {v0, v2}, Lbeu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbei;->r:Lbeu;

    sget-object v2, Lbeu;->d:Lbeu;

    invoke-virtual {v0, v2}, Lbeu;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    sget-object v0, Lbeu;->b:Lbeu;

    iput-object v0, p0, Lbei;->r:Lbeu;

    iget-object v0, p0, Lbei;->q:Lbfx;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbei;->q:Lbfx;

    invoke-direct {p0}, Lbei;->i()Lkey;

    move-result-object v0

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

.method public final c()V
    .locals 2

    iget-object v1, p0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbei;->q:Lbfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbei;->q:Lbfx;

    invoke-virtual {v0}, Lbfx;->c()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbei;->r:Lbeu;

    sget-object v2, Lbeu;->a:Lbeu;

    invoke-virtual {v0, v2}, Lbeu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbei;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbeu;->a:Lbeu;

    iput-object v0, p0, Lbei;->r:Lbeu;

    sget-object v0, Lbei;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbei;->q:Lbfx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbei;->q:Lbfx;

    invoke-virtual {v0}, Lbfx;->m()Lkey;

    :cond_1
    iget-object v0, p0, Lbei;->z:Lkey;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkey;->cancel(Z)Z

    iget-object v0, p0, Lbei;->y:Lkey;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkey;->cancel(Z)Z

    iget-object v0, p0, Lbei;->o:Lbhe;

    if-eqz v0, :cond_2

    sget-object v0, Lbei;->a:Ljava/lang/String;

    const-string v2, "requestProcessor is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbei;->o:Lbhe;

    invoke-virtual {v0}, Lbhe;->close()V

    :cond_2
    invoke-direct {p0}, Lbei;->h()Ligc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ligc;->close()V

    :cond_3
    iget-object v0, p0, Lbei;->u:Lbdv;

    invoke-interface {v0}, Lbdv;->a()V

    iget-object v0, p0, Lbei;->l:Lbhx;

    invoke-virtual {v0}, Lbhx;->close()V

    iget-object v0, p0, Lbei;->A:Libm;

    invoke-virtual {v0}, Libm;->close()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbei;->q:Lbfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbei;->q:Lbfx;

    invoke-virtual {v0}, Lbfx;->d()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v1, p0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbei;->q:Lbfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbei;->q:Lbfx;

    invoke-virtual {v0}, Lbfx;->e()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lbei;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbei;->q:Lbfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbei;->q:Lbfx;

    invoke-virtual {v0}, Lbfx;->f()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Libm;
    .locals 1

    iget-object v0, p0, Lbei;->A:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    return-object v0
.end method
