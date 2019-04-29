.class final Lbdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdu;
.implements Lbgf;
.implements Lifz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lida;

.field private final B:Lfhv;

.field private C:Lkey;

.field private D:Lkey;

.field private final E:Libm;

.field public final b:Lbgz;

.field public final c:Liez;

.field public final d:Lbhg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lgoa;

.field public final g:Lbiz;

.field public final h:Lbjc;

.field public final i:Lbiv;

.field public final j:Lbix;

.field public final k:Lida;

.field public final l:Lida;

.field public final m:Lida;

.field public final n:Ljrw;

.field public final o:Lbht;

.field public final p:Lbhx;

.field public final q:Landroid/view/Surface;

.field public final r:Lihw;

.field public s:Lbhe;

.field public t:Lbhn;

.field public u:Lbfp;

.field public v:Lbeh;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Runnable;

.field private final y:Lbdv;

.field private final z:Lbij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCaptureSesImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdv;Lbgz;Liez;Lbhg;Ljava/util/concurrent/Executor;Lgoa;Lbij;Lbiz;Lbjc;Lbix;Lbiv;Lida;Lida;Lida;Lida;Lida;Ljrw;Lbht;Lbhx;Landroid/view/Surface;Lihw;Lbhe;Lbhn;Lbip;Lfhv;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v1

    iput-object v1, p0, Lbdw;->C:Lkey;

    sget-object v1, Lbeh;->b:Lbeh;

    iput-object v1, p0, Lbdw;->v:Lbeh;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbdw;->w:Ljava/lang/Object;

    new-instance v1, Libm;

    invoke-direct {v1}, Libm;-><init>()V

    iput-object v1, p0, Lbdw;->E:Libm;

    new-instance v1, Lbdx;

    invoke-direct {v1, p0}, Lbdx;-><init>(Lbdw;)V

    iput-object v1, p0, Lbdw;->x:Ljava/lang/Runnable;

    iput-object p1, p0, Lbdw;->y:Lbdv;

    iput-object p2, p0, Lbdw;->b:Lbgz;

    iput-object p3, p0, Lbdw;->c:Liez;

    iput-object p4, p0, Lbdw;->d:Lbhg;

    iput-object p5, p0, Lbdw;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbdw;->f:Lgoa;

    iput-object p7, p0, Lbdw;->z:Lbij;

    iput-object p8, p0, Lbdw;->g:Lbiz;

    iput-object p9, p0, Lbdw;->h:Lbjc;

    iput-object p10, p0, Lbdw;->j:Lbix;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbdw;->i:Lbiv;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbdw;->k:Lida;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbdw;->l:Lida;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbdw;->A:Lida;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbdw;->m:Lida;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbdw;->n:Ljrw;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbdw;->o:Lbht;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbdw;->p:Lbhx;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbdw;->q:Landroid/view/Surface;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbdw;->r:Lihw;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbdw;->s:Lbhe;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbdw;->t:Lbhn;

    move-object/from16 v0, p25

    iput-object v0, p0, Lbdw;->B:Lfhv;

    invoke-static/range {p24 .. p24}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v1

    iput-object v1, p0, Lbdw;->D:Lkey;

    iget-object v1, p0, Lbdw;->E:Libm;

    new-instance v2, Lbdy;

    invoke-direct {v2, p0}, Lbdy;-><init>(Lbdw;)V

    move-object/from16 v0, p12

    invoke-interface {v0, v2, p5}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    iget-object v1, p0, Lbdw;->E:Libm;

    new-instance v2, Lbdz;

    invoke-direct {v2, p0}, Lbdz;-><init>(Lbdw;)V

    move-object/from16 v0, p13

    invoke-interface {v0, v2, p5}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    iget-object v1, p0, Lbdw;->E:Libm;

    iget-object v2, p0, Lbdw;->l:Lida;

    new-instance v3, Lbea;

    invoke-direct {v3, p0}, Lbea;-><init>(Lbdw;)V

    iget-object v4, p0, Lbdw;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    iget-object v1, p0, Lbdw;->E:Libm;

    new-instance v2, Lbeb;

    invoke-direct {v2, p0}, Lbeb;-><init>(Lbdw;)V

    iget-object v3, p0, Lbdw;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p16

    invoke-interface {v0, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v2

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    return-void
.end method

.method static synthetic a(Lbdw;)Lfhv;
    .locals 1

    iget-object v0, p0, Lbdw;->B:Lfhv;

    return-object v0
.end method

.method private final h()Lbip;
    .locals 6

    iget-object v2, p0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lbdw;->D:Lkey;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v3, Lbdw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futurePreparedMediaRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final i()Lkey;
    .locals 5

    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    iget-object v2, p0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lbdw;->z:Lbij;

    invoke-interface {v0}, Lbij;->a()Lkey;

    move-result-object v0

    iput-object v0, p0, Lbdw;->D:Lkey;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbdw;->z:Lbij;

    invoke-interface {v0}, Lbij;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdw;->s:Lbhe;

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    :goto_0
    new-instance v2, Lbef;

    invoke-direct {v2, p0}, Lbef;-><init>(Lbdw;)V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-static {v0, v2, v3}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    new-instance v2, Lbeg;

    invoke-direct {v2, p0, v1}, Lbeg;-><init>(Lbdw;Lkfk;)V

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
    iget-object v2, p0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lbdw;->D:Lkey;

    new-instance v3, Lbee;

    invoke-direct {v3, p0}, Lbee;-><init>(Lbdw;)V

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

    iget-object v7, p0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lbdw;->v:Lbeh;

    sget-object v1, Lbeh;->d:Lbeh;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbdw;->u:Lbfp;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbdw;->u:Lbfp;

    invoke-virtual {v0, p1}, Lbfp;->a(Lata;)Lauf;

    move-result-object v0

    monitor-exit v7

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdw;->v:Lbeh;

    sget-object v1, Lbeh;->b:Lbeh;

    if-eq v0, v1, :cond_1

    sget-object v0, Lbdw;->a:Ljava/lang/String;

    iget-object v1, p0, Lbdw;->v:Lbeh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lbdw;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdw;->b:Lbgz;

    iget-object v1, p0, Lbdw;->s:Lbhe;

    iget-object v2, p0, Lbdw;->t:Lbhn;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v5, 0x0

    iget-object v6, p0, Lbdw;->q:Landroid/view/Surface;

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lbdw;->x:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lbdw;->c:Liez;

    return-object v0
.end method

.method public final a(Lihr;)Lihr;
    .locals 1

    iget-object v0, p0, Lbdw;->E:Libm;

    invoke-virtual {v0, p1}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbfo;)Lkey;
    .locals 5

    iget-object v1, p0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdw;->v:Lbeh;

    sget-object v2, Lbeh;->b:Lbeh;

    invoke-virtual {v0, v2}, Lbeh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbdw;->v:Lbeh;

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
    iget-object v0, p0, Lbdw;->v:Lbeh;

    sget-object v2, Lbeh;->b:Lbeh;

    invoke-virtual {v0, v2}, Lbeh;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    sget-object v0, Lbeh;->c:Lbeh;

    iput-object v0, p0, Lbdw;->v:Lbeh;

    invoke-direct {p0}, Lbdw;->h()Lbip;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lbip;->d()I

    move-result v3

    iget-object v0, p0, Lbdw;->A:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_2

    invoke-interface {v2}, Lbip;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbdw;->a:Ljava/lang/String;

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
    invoke-direct {p0}, Lbdw;->i()Lkey;

    move-result-object v0

    iput-object v0, p0, Lbdw;->C:Lkey;

    :cond_2
    iget-object v0, p0, Lbdw;->C:Lkey;

    iget-object v2, p0, Lbdw;->D:Lkey;

    new-instance v3, Lbec;

    invoke-direct {v3, p0}, Lbec;-><init>(Lbdw;)V

    invoke-static {v0, v2, v3}, Lhxj;->a(Lkey;Lkey;Libe;)Lkey;

    move-result-object v0

    iget-object v2, p0, Lbdw;->D:Lkey;

    new-instance v3, Lbed;

    invoke-direct {v3, p0, p1}, Lbed;-><init>(Lbdw;Lbfo;)V

    invoke-static {v0, v2, v3}, Lhxj;->a(Lkey;Lkey;Libe;)Lkey;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JJ)V
    .locals 3

    iget-object v1, p0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdw;->u:Lbfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdw;->u:Lbfp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbfp;->a(JJ)V

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
    .locals 5

    iget-object v1, p0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbdw;->a:Ljava/lang/String;

    iget-object v2, p0, Lbdw;->v:Lbeh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRecordingSessionClosed with state "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdw;->v:Lbeh;

    sget-object v2, Lbeh;->a:Lbeh;

    invoke-virtual {v0, v2}, Lbeh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdw;->v:Lbeh;

    sget-object v2, Lbeh;->b:Lbeh;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lbdw;->C:Lkey;

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
    iget-object v0, p0, Lbdw;->v:Lbeh;

    sget-object v2, Lbeh;->d:Lbeh;

    invoke-virtual {v0, v2}, Lbeh;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    sget-object v0, Lbeh;->b:Lbeh;

    iput-object v0, p0, Lbdw;->v:Lbeh;

    iget-object v0, p0, Lbdw;->u:Lbfp;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljiy;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdw;->u:Lbfp;

    invoke-direct {p0}, Lbdw;->i()Lkey;

    move-result-object v0

    iput-object v0, p0, Lbdw;->C:Lkey;

    iget-object v0, p0, Lbdw;->C:Lkey;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdw;->u:Lbfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdw;->u:Lbfp;

    invoke-virtual {v0}, Lbfp;->c()V

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

    iget-object v1, p0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdw;->v:Lbeh;

    sget-object v2, Lbeh;->a:Lbeh;

    invoke-virtual {v0, v2}, Lbeh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbdw;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbeh;->a:Lbeh;

    iput-object v0, p0, Lbdw;->v:Lbeh;

    sget-object v0, Lbdw;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdw;->u:Lbfp;

    if-eqz v0, :cond_1

    sget-object v0, Lbdw;->a:Ljava/lang/String;

    const-string v2, "CamcorderRecordingSession was not shutdowned properly."

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdw;->u:Lbfp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbfp;->a(Z)Lkey;

    :cond_1
    iget-object v0, p0, Lbdw;->D:Lkey;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkey;->cancel(Z)Z

    iget-object v0, p0, Lbdw;->C:Lkey;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lkey;->cancel(Z)Z

    iget-object v0, p0, Lbdw;->s:Lbhe;

    if-eqz v0, :cond_2

    sget-object v0, Lbdw;->a:Ljava/lang/String;

    const-string v2, "cameraCaptureSessionProxy is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbdw;->s:Lbhe;

    invoke-virtual {v0}, Lbhe;->close()V

    :cond_2
    iget-object v0, p0, Lbdw;->y:Lbdv;

    invoke-interface {v0}, Lbdv;->a()V

    iget-object v0, p0, Lbdw;->g:Lbiz;

    invoke-interface {v0}, Lbiz;->close()V

    iget-object v0, p0, Lbdw;->E:Libm;

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

    iget-object v1, p0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdw;->u:Lbfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdw;->u:Lbfp;

    invoke-virtual {v0}, Lbfp;->d()V

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

    iget-object v1, p0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdw;->u:Lbfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdw;->u:Lbfp;

    invoke-virtual {v0}, Lbfp;->e()V

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

    iget-object v1, p0, Lbdw;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdw;->u:Lbfp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdw;->u:Lbfp;

    invoke-virtual {v0}, Lbfp;->f()V

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

    iget-object v0, p0, Lbdw;->E:Libm;

    invoke-virtual {v0}, Libm;->g()Libm;

    move-result-object v0

    return-object v0
.end method
