.class public final Lcbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lihp;

.field private final B:I

.field private final C:Ldkd;

.field private final D:Lbcu;

.field private final E:Lida;

.field private final F:Lihs;

.field private G:Lkey;

.field public final b:Landroid/content/Context;

.field public final c:Lcbn;

.field public final d:Lilt;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lkey;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lkfk;

.field public final m:Lihr;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lgnk;

.field public final p:Lgng;

.field public final q:Liii;

.field public final r:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

.field public final t:Lglt;

.field public final u:Liix;

.field public volatile v:J

.field private final w:Lihs;

.field private final x:Lgfz;

.field private final y:Lggs;

.field private final z:Lgad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstFacadeRun"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcbx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lihs;Lcbn;Lgfz;Lggs;Lgad;Lihp;Lilt;ILdkd;Lbcu;Lcdj;Lida;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;Lihr;Lgnk;Lgng;Liii;Lcom/google/android/apps/camera/stats/Instrumentation;Liix;Lihs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcbx;->g:Lkey;

    const/4 v2, 0x0

    iput-object v2, p0, Lcbx;->G:Lkey;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcbx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcbx;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcbx;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcbx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lkfk;

    invoke-direct {v2}, Lkfk;-><init>()V

    iput-object v2, p0, Lcbx;->l:Lkfk;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Lcbx;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcbx;->v:J

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Lcbx;->b:Landroid/content/Context;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihs;

    iput-object v2, p0, Lcbx;->w:Lihs;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbn;

    iput-object v2, p0, Lcbx;->c:Lcbn;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfz;

    iput-object v2, p0, Lcbx;->x:Lgfz;

    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggs;

    iput-object v2, p0, Lcbx;->y:Lggs;

    invoke-static {p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgad;

    iput-object v2, p0, Lcbx;->z:Lgad;

    invoke-static {p7}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihp;

    iput-object v2, p0, Lcbx;->A:Lihp;

    invoke-static {p8}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lilt;

    iput-object v2, p0, Lcbx;->d:Lilt;

    iput p9, p0, Lcbx;->B:I

    invoke-static {p10}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkd;

    iput-object v2, p0, Lcbx;->C:Ldkd;

    invoke-static {p11}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcu;

    iput-object v2, p0, Lcbx;->D:Lbcu;

    invoke-static/range {p13 .. p13}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    iput-object v2, p0, Lcbx;->E:Lida;

    invoke-static/range {p14 .. p14}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, Lcbx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p12

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcbx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {p16 .. p16}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihr;

    iput-object v2, p0, Lcbx;->m:Lihr;

    invoke-static/range {p17 .. p17}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnk;

    iput-object v2, p0, Lcbx;->o:Lgnk;

    invoke-static/range {p18 .. p18}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgng;

    iput-object v2, p0, Lcbx;->p:Lgng;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcbx;->q:Liii;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcbx;->r:Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcbx;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcbx;->u:Liix;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcbx;->F:Lihs;

    new-instance v2, Lglt;

    new-instance v3, Lcby;

    move-object/from16 v0, p21

    invoke-direct {v3, v0}, Lcby;-><init>(Liix;)V

    invoke-direct {v2, v3}, Lglt;-><init>(Lglu;)V

    iput-object v2, p0, Lcbx;->t:Lglt;

    return-void
.end method

.method static synthetic a(Lcbx;)Lggs;
    .locals 1

    iget-object v0, p0, Lcbx;->y:Lggs;

    return-object v0
.end method

.method private static a(Lkey;)Lkey;
    .locals 2

    new-instance v0, Lccf;

    invoke-direct {v0}, Lccf;-><init>()V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {p0, v0, v1}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcbx;)Lgad;
    .locals 1

    iget-object v0, p0, Lcbx;->z:Lgad;

    return-object v0
.end method

.method static synthetic c(Lcbx;)Liix;
    .locals 1

    iget-object v0, p0, Lcbx;->u:Liix;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lkey;
    .locals 29

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->q:Liii;

    const-string v3, "BurstFacadeRunner#run"

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "burst_handler"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbx;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-static {v2}, Lcbl;->a(Landroid/os/HandlerThread;)Libi;

    move-result-object v28

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->x:Lgfz;

    iget-object v2, v2, Lgfz;->a:Lcty;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, Lcty;->e:Lhcl;

    invoke-interface {v3}, Lhcl;->d()Landroid/location/Location;

    move-result-object v3

    iget-object v6, v2, Lcty;->k:Lgoa;

    invoke-virtual {v6, v4, v5}, Lgoa;->a(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcrw;->a:Lbac;

    iget-object v7, v7, Lbac;->a:Lggs;

    invoke-interface {v7, v6, v4, v5, v3}, Lggs;->a(Ljava/lang/String;JLandroid/location/Location;)Lgfy;

    move-result-object v10

    iget-object v3, v2, Lcty;->z:Lcsg;

    iget-object v3, v3, Lcsg;->d:Lgxw;

    iget-object v3, v3, Lgxw;->a:Lihs;

    invoke-virtual {v2, v3}, Lcty;->a(Lihs;)Lihs;

    move-result-object v2

    sget-object v3, Lgho;->e:Lgho;

    invoke-interface {v10, v2, v3}, Lgfy;->a(Lihs;Lgho;)V

    invoke-interface {v7, v10}, Lggs;->a(Lgfy;)V

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Lgfy;->a(I)V

    const v2, 0x7f110047

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v2

    invoke-interface {v10, v2}, Lgfy;->a(Lgxk;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdj;

    invoke-static {}, Libo;->a()V

    iget-boolean v3, v2, Lcdj;->c:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lcdj;->a:Lfyd;

    invoke-interface {v3}, Lfyd;->a()V

    iget-object v3, v2, Lcdj;->b:Lcdh;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcdh;->a(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcdj;->c:Z

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->C:Ldkd;

    invoke-virtual {v2}, Ldkd;->c()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljdl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->E:Lida;

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v2, Lcbx;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbx;->A:Lihp;

    iget v3, v3, Lihp;->e:I

    move-object/from16 v0, p0

    iget v4, v0, Lcbx;->B:I

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x74

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Starting burst. Device orientation: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " image orientation: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " auto generate artifacts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcba;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbx;->w:Lihs;

    iget v3, v3, Lihs;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcbx;->w:Lihs;

    iget v4, v4, Lihs;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcbx;->B:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcbx;->d:Lilt;

    sget-object v7, Lilt;->a:Lilt;

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcbx;->A:Lihp;

    iget v7, v7, Lihp;->e:I

    invoke-direct/range {v2 .. v7}, Lcba;-><init>(IIIZI)V

    new-instance v6, Lkfk;

    invoke-direct {v6}, Lkfk;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbx;->s:Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;

    iget v4, v2, Lcba;->d:I

    iget-boolean v5, v2, Lcba;->e:Z

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;->create(IZZ)Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/smartburst/filterfw/SurfaceTextureStreamer;->setTransform(Lcom/google/android/libraries/smartburst/filterfw/SurfaceTexTransform;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcbx;->c:Lcbn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcbx;->D:Lbcu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcdj;

    new-instance v3, Lccc;

    move-object/from16 v4, p0

    move-object/from16 v5, v25

    move-object v8, v2

    invoke-direct/range {v3 .. v13}, Lccc;-><init>(Lcbx;Ljdl;Lkey;Lbcu;Lcba;Lcdj;Lgfy;ZLjava/util/UUID;Lcbn;)V

    invoke-static {v3}, Lkez;->a(Ljava/util/concurrent/Callable;)Lkez;

    move-result-object v19

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcbx;->g:Lkey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->c:Lcbn;

    iget-object v3, v2, Lcbn;->d:Lcef;

    move-object/from16 v0, p0

    iget v2, v0, Lcbx;->B:I

    invoke-static {v2}, Lihp;->a(I)Lihp;

    move-result-object v4

    sget-object v2, Ljdl;->c:Ljdl;

    move-object/from16 v0, v25

    if-eq v0, v2, :cond_1

    sget-object v2, Ljdl;->a:Ljdl;

    move-object/from16 v0, v25

    if-ne v0, v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    new-instance v20, Lcdz;

    iget-object v2, v3, Lcef;->a:Lfnv;

    iget-object v3, v3, Lcef;->b:Ljava/util/Collection;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3, v6, v4}, Lcdz;-><init>(Lfnv;Ljava/util/Collection;Lkey;Lihp;)V

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcbx;->c:Lcbn;

    iget-object v3, v3, Lcbn;->a:Lcay;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcbx;->F:Lihs;

    move-object/from16 v27, v0

    iget-object v4, v3, Lcay;->e:Landroid/view/Surface;

    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcax;

    iget-object v14, v3, Lcay;->a:Lfge;

    iget-object v15, v3, Lcay;->d:Lkey;

    iget-object v4, v3, Lcay;->b:Lida;

    invoke-interface {v4}, Lida;->c()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lftv;

    iget-object v0, v3, Lcay;->c:Lfif;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcay;->e:Landroid/view/Surface;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcay;->f:Ljava/lang/Runnable;

    move-object/from16 v21, v0

    const/16 v22, 0x8

    const/16 v23, 0xe

    iget-object v0, v3, Lcay;->i:Liii;

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    invoke-direct/range {v13 .. v27}, Lcax;-><init>(Lfge;Lkey;Lftv;Lfif;Landroid/view/Surface;Lkey;Lcee;Ljava/lang/Runnable;IILiii;Ljdl;Ljava/util/UUID;Lihs;)V

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Libi;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->c:Lcbn;

    iget-object v3, v2, Lcbn;->c:Lfed;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfec;

    invoke-virtual {v3, v2}, Lfed;->a(Lfec;)Lkey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Lkey;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcbx;->g:Lkey;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v19 .. v19}, Lcbx;->a(Lkey;)Lkey;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkek;->a([Lkey;)Lkey;

    move-result-object v2

    invoke-static {v2}, Lcbx;->a(Lkey;)Lkey;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcbx;->g:Lkey;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->g:Lkey;

    new-instance v3, Lccg;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v6}, Lccg;-><init>(Lcbx;Lkfk;)V

    move-object/from16 v0, v28

    invoke-static {v2, v3, v0}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcbx;->g:Lkey;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->g:Lkey;

    new-instance v3, Lcbz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcbz;-><init>(Lcbx;)V

    sget-object v4, Lkfe;->a:Lkfe;

    invoke-static {v2, v3, v4}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->q:Liii;

    invoke-interface {v2}, Liii;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcbx;->g:Lkey;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    :try_start_3
    new-instance v20, Lcel;

    invoke-direct/range {v20 .. v20}, Lcel;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcbx;->g:Lkey;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized b()Lkey;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcbx;->G:Lkey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbx;->G:Lkey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcbx;->g:Lkey;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Running burst had no start future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    iput-object v0, p0, Lcbx;->G:Lkey;

    iget-object v0, p0, Lcbx;->G:Lkey;

    goto :goto_0

    :cond_1
    new-instance v0, Libo;

    invoke-direct {v0}, Libo;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcbx;->v:J

    iget-object v1, p0, Lcbx;->g:Lkey;

    new-instance v2, Lcca;

    invoke-direct {v2, p0, v0}, Lcca;-><init>(Lcbx;Libo;)V

    invoke-static {v1, v2, v0}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    iput-object v0, p0, Lcbx;->G:Lkey;

    iget-object v0, p0, Lcbx;->G:Lkey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcbx;->b()Lkey;

    move-result-object v0

    invoke-static {v0}, Liih;->a(Lkey;)Lirp;

    move-result-object v0

    new-instance v1, Lkff;

    invoke-direct {v1}, Lkff;-><init>()V

    new-instance v2, Lcce;

    invoke-direct {v2, p0}, Lcce;-><init>(Lcbx;)V

    invoke-interface {v0, v1, v2}, Lirp;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lirp;

    move-result-object v0

    sget-object v1, Liqr;->a:Liqr;

    invoke-interface {v0, v1}, Lirp;->a(Liqc;)V

    return-void
.end method
