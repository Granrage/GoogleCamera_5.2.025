.class public final Ldeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldem;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Liep;

.field public final B:Lilr;

.field public final C:Lhbv;

.field public final D:Lfbc;

.field public final E:Ldfq;

.field public final F:Lida;

.field public final G:Lfdp;

.field public final H:Ljrw;

.field public final I:Lfwm;

.field public final J:Lkhp;

.field public final K:Ljava/lang/Object;

.field public L:Ldet;

.field public M:Ldey;

.field private final N:Licm;

.field private final O:Lijs;

.field private final P:Lgzd;

.field private final Q:Lfyd;

.field private final R:Lggs;

.field private final S:Lgxw;

.field private final T:Liim;

.field private final U:Lihc;

.field private final V:Lgxt;

.field private W:Libm;

.field public final b:Lbev;

.field public final c:Lbfa;

.field public final d:Lida;

.field public final e:Lbbr;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Libo;

.field public final h:Lilt;

.field public final i:Lckg;

.field public final j:Lgue;

.field public final k:Lckr;

.field public final l:Ldfo;

.field public final m:Ldfu;

.field public final n:Ldfz;

.field public final o:Ldgd;

.field public final p:Leqa;

.field public final q:Legr;

.field public final r:Lgkk;

.field public final s:Lgql;

.field public final t:Leot;

.field public final u:Lgnk;

.field public final v:Lbcr;

.field public final w:Lasy;

.field public final x:Lhdf;

.field public final y:Ldgb;

.field public final z:Lien;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrOpenedFastDev"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldeo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lida;Lijs;Ljava/util/concurrent/Executor;Lgzd;Libo;Lfyd;Lckg;Lgue;Lckr;Ldfo;Ldfu;Ldgd;Leqa;Legr;Lgkk;Lgql;Lggs;Leot;Lgnk;Lbcr;Lgxt;Lhdf;Ldgb;Liim;Lhbv;Lfbc;Ldfq;Lfdp;Lfwm;Lkhp;Lbev;Lbfa;Licm;Lilt;Ldfz;Lien;Liep;Lasy;Lgxw;Lilr;Lihc;Lida;Ljrw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    new-instance v1, Libm;

    invoke-direct {v1}, Libm;-><init>()V

    iput-object v1, p0, Ldeo;->W:Libm;

    sget-object v1, Ldet;->a:Ldet;

    iput-object v1, p0, Ldeo;->L:Ldet;

    move-object/from16 v0, p31

    iput-object v0, p0, Ldeo;->b:Lbev;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldeo;->c:Lbfa;

    move-object/from16 v0, p33

    iput-object v0, p0, Ldeo;->N:Licm;

    iput-object p1, p0, Ldeo;->d:Lida;

    new-instance v1, Lbbr;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lbbr;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ldeo;->e:Lbbr;

    iput-object p2, p0, Ldeo;->O:Lijs;

    iput-object p3, p0, Ldeo;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldeo;->P:Lgzd;

    iput-object p5, p0, Ldeo;->g:Libo;

    move-object/from16 v0, p34

    iput-object v0, p0, Ldeo;->h:Lilt;

    iput-object p6, p0, Ldeo;->Q:Lfyd;

    iput-object p7, p0, Ldeo;->i:Lckg;

    iput-object p8, p0, Ldeo;->j:Lgue;

    iput-object p9, p0, Ldeo;->k:Lckr;

    iput-object p10, p0, Ldeo;->l:Ldfo;

    iput-object p11, p0, Ldeo;->m:Ldfu;

    move-object/from16 v0, p35

    iput-object v0, p0, Ldeo;->n:Ldfz;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldeo;->o:Ldgd;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldeo;->p:Leqa;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldeo;->q:Legr;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldeo;->r:Lgkk;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldeo;->s:Lgql;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldeo;->R:Lggs;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldeo;->t:Leot;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldeo;->u:Lgnk;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldeo;->v:Lbcr;

    move-object/from16 v0, p38

    iput-object v0, p0, Ldeo;->w:Lasy;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldeo;->V:Lgxt;

    move-object/from16 v0, p39

    iput-object v0, p0, Ldeo;->S:Lgxw;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldeo;->x:Lhdf;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldeo;->y:Ldgb;

    move-object/from16 v0, p36

    iput-object v0, p0, Ldeo;->z:Lien;

    move-object/from16 v0, p37

    iput-object v0, p0, Ldeo;->A:Liep;

    move-object/from16 v0, p40

    iput-object v0, p0, Ldeo;->B:Lilr;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldeo;->T:Liim;

    move-object/from16 v0, p41

    iput-object v0, p0, Ldeo;->U:Lihc;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldeo;->C:Lhbv;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldeo;->D:Lfbc;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldeo;->E:Ldfq;

    move-object/from16 v0, p42

    iput-object v0, p0, Ldeo;->F:Lida;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldeo;->G:Lfdp;

    move-object/from16 v0, p43

    iput-object v0, p0, Ldeo;->H:Ljrw;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldeo;->I:Lfwm;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldeo;->J:Lkhp;

    iget-object v1, p0, Ldeo;->W:Libm;

    move-object/from16 v0, p32

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    iget-object v1, p0, Ldeo;->W:Libm;

    iget-object v2, p0, Ldeo;->e:Lbbr;

    invoke-virtual {v1, v2}, Libm;->a(Lihr;)Lihr;

    return-void
.end method

.method static synthetic a(Ldeo;)Lihc;
    .locals 1

    iget-object v0, p0, Ldeo;->U:Lihc;

    return-object v0
.end method

.method static synthetic b(Ldeo;)Lgzd;
    .locals 1

    iget-object v0, p0, Ldeo;->P:Lgzd;

    return-object v0
.end method

.method static synthetic c(Ldeo;)Lfyd;
    .locals 1

    iget-object v0, p0, Ldeo;->Q:Lfyd;

    return-object v0
.end method

.method static synthetic d(Ldeo;)Lggs;
    .locals 1

    iget-object v0, p0, Ldeo;->R:Lggs;

    return-object v0
.end method

.method static synthetic e(Ldeo;)Lijs;
    .locals 1

    iget-object v0, p0, Ldeo;->O:Lijs;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeo;->M:Ldey;

    invoke-static {}, Libo;->a()V

    iget-object v2, v0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Ldey;->u:Ldfn;

    sget-object v4, Ldfn;->c:Ldfn;

    invoke-virtual {v3, v4}, Ldfn;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :try_start_3
    iget-object v3, v0, Ldey;->u:Ldfn;

    sget-object v4, Ldfn;->e:Ldfn;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Ldey;->e()Lkey;

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    :try_start_5
    iget-object v3, v0, Ldey;->u:Ldfn;

    sget-object v4, Ldfn;->a:Ldfn;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-boolean v4, v0, Ldey;->p:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iput-boolean v4, v0, Ldey;->p:Z

    monitor-exit v3

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    sget-object v4, Ldfn;->c:Ldfn;

    iput-object v4, v0, Ldey;->u:Ldfn;

    sget-object v4, Ldey;->a:Ljava/lang/String;

    const-string v5, "startRecording"

    invoke-static {v4, v5}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldey;->f:Lgue;

    invoke-interface {v4}, Lgue;->b()V

    iget-object v4, v0, Ldey;->e:Lfyd;

    invoke-interface {v4}, Lfyd;->a()V

    iget-object v4, v0, Ldey;->i:Ldfz;

    invoke-virtual {v4}, Ldfz;->a()V

    iget-object v4, v0, Ldey;->j:Ldgd;

    invoke-interface {v4}, Ldgd;->a()V

    iget-object v4, v0, Ldey;->h:Lhdi;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhdi;->a(Z)V

    iget-object v5, v4, Lhdi;->f:Lgql;

    invoke-virtual {v5}, Lgql;->a()V

    iget-object v5, v4, Lhdi;->d:Lehd;

    invoke-interface {v5}, Lehd;->A()V

    iget-object v5, v4, Lhdi;->a:Lgpl;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lgpl;->a(Z)V

    iget-object v4, v4, Lhdi;->g:Ldzl;

    iget-object v4, v4, Ldzl;->D:Leho;

    invoke-static {}, Libo;->a()V

    iget-object v4, v4, Leho;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Ldey;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Ldfg;

    invoke-direct {v5, v0}, Ldfg;-><init>(Ldey;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1
.end method

.method public final a(Lhdi;Z)V
    .locals 5

    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldeo;->L:Ldet;

    sget-object v2, Ldet;->d:Ldet;

    invoke-virtual {v0, v2}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldeo;->a:Ljava/lang/String;

    const-string v2, "has been closed"

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldeo;->L:Ldet;

    sget-object v2, Ldet;->a:Ldet;

    invoke-virtual {v0, v2}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    sget-object v0, Ldet;->b:Ldet;

    iput-object v0, p0, Ldeo;->L:Ldet;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lkfk;

    invoke-direct {v1}, Lkfk;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v2, p0, Ldeo;->T:Liim;

    iget-object v3, p0, Ldeo;->B:Lilr;

    new-instance v4, Lder;

    invoke-direct {v4, p0, v0, v1}, Lder;-><init>(Ldeo;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lkfk;)V

    invoke-virtual {v2, v3, v4}, Liim;->a(Lilr;Liin;)V

    iget-object v0, p0, Ldeo;->V:Lgxt;

    iget-object v2, p0, Ldeo;->S:Lgxw;

    invoke-virtual {v0, v2}, Lgxt;->a(Lgxw;)Lkey;

    move-result-object v0

    new-instance v2, Ldep;

    invoke-direct {v2, p0}, Ldep;-><init>(Ldeo;)V

    sget-object v3, Lkfe;->a:Lkfe;

    invoke-static {v1, v0, v2, v3}, Lhxj;->a(Lkey;Lkey;Libe;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    new-instance v1, Ldes;

    invoke-direct {v1, p0, p1, p2}, Ldes;-><init>(Ldeo;Lhdi;Z)V

    iget-object v2, p0, Ldeo;->g:Libo;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ldeo;->N:Licm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldeo;->M:Ldey;

    invoke-static {}, Libo;->a()V

    iget-object v2, v0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v0, Ldey;->r:Lhcx;

    if-eqz v3, :cond_2

    iget-object v0, v0, Ldey;->r:Lhcx;

    sget-object v3, Lhcx;->a:Ljava/lang/String;

    const-string v4, "onSnapshotButtonClicked"

    invoke-static {v3, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Libo;->a()V

    iget-object v3, v0, Lhcx;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v0, Lhcx;->k:I

    sget v5, Lep;->bC:I

    if-eq v4, v5, :cond_0

    iget v4, v0, Lhcx;->k:I

    sget v5, Lep;->bD:I

    if-ne v4, v5, :cond_1

    :cond_0
    iget-object v4, v0, Lhcx;->e:Lhdi;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lhdi;->b(Z)V

    iget-object v4, v0, Lhcx;->b:Lbfn;

    invoke-static {v4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lhcx;->b:Lbfn;

    invoke-interface {v4}, Lbfn;->i()Lbjk;

    move-result-object v4

    iget-object v5, v4, Lbjk;->a:Lkey;

    new-instance v6, Lhdc;

    invoke-direct {v6, v0}, Lhdc;-><init>(Lhcx;)V

    iget-object v7, v0, Lhcx;->c:Libo;

    invoke-static {v5, v6, v7}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    iget-object v4, v4, Lbjk;->b:Lkey;

    new-instance v5, Lhdd;

    invoke-direct {v5, v0}, Lhdd;-><init>(Lhcx;)V

    iget-object v0, v0, Lhcx;->c:Libo;

    invoke-static {v4, v5, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final b(Z)V
    .locals 5

    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldeo;->y:Ldgb;

    iget-object v2, p0, Ldeo;->z:Lien;

    iget-object v3, p0, Ldeo;->A:Liep;

    iget-object v4, p0, Ldeo;->b:Lbev;

    invoke-virtual {v4}, Lbev;->a()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ldgb;->b(Lien;Liep;Z)Z

    move-result v0

    iget-object v2, p0, Ldeo;->N:Licm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Licm;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Ldeo;->N:Licm;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Licm;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeo;->M:Ldey;

    invoke-virtual {v0}, Ldey;->c()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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

    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldeo;->L:Ldet;

    sget-object v2, Ldet;->d:Ldet;

    invoke-virtual {v0, v2}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldet;->d:Ldet;

    iput-object v0, p0, Ldeo;->L:Ldet;

    sget-object v0, Ldeo;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldeo;->n:Ldfz;

    invoke-virtual {v0}, Ldfz;->close()V

    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldeo;->M:Ldey;

    invoke-virtual {v0}, Ldey;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldeo;->M:Ldey;

    :cond_1
    iget-object v0, p0, Ldeo;->g:Libo;

    new-instance v2, Ldeq;

    invoke-direct {v2, p0}, Ldeq;-><init>(Ldeo;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldeo;->W:Libm;

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

.method public final d()Z
    .locals 2

    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeo;->M:Ldey;

    invoke-virtual {v0}, Ldey;->d()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v1, p0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldeo;->M:Ldey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeo;->M:Ldey;

    iget-object v2, v0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Ldey;->p:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
