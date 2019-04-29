.class final Lbgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdv;
.implements Lbfa;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liez;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lgoa;

.field public final e:Libi;

.field public final f:Lige;

.field public final g:Lida;

.field public final h:Lida;

.field public i:Ljrw;

.field public j:Lbht;

.field public final k:Lfbq;

.field public final l:Liii;

.field public final m:Ljava/lang/Object;

.field public n:Lbdu;

.field public o:Z

.field private final p:Lien;

.field private final q:Lilr;

.field private final r:Landroid/os/Handler;

.field private final s:Lbjm;

.field private final t:Lbfb;

.field private final u:Ljrw;

.field private v:Ligc;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CodecCdrDev"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lien;Liez;Lilr;Ljava/util/concurrent/Executor;Lgoa;Landroid/os/Handler;Libi;Lige;Lida;Lida;Lbjm;Lbfb;Ligc;Lbie;Ljrw;Liii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljrk;->a:Ljrk;

    iput-object v1, p0, Lbgh;->i:Ljrw;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbgh;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbgh;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbgh;->w:Z

    iput-object p1, p0, Lbgh;->p:Lien;

    iput-object p2, p0, Lbgh;->b:Liez;

    iput-object p3, p0, Lbgh;->q:Lilr;

    iput-object p4, p0, Lbgh;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbgh;->d:Lgoa;

    iput-object p7, p0, Lbgh;->e:Libi;

    iput-object p8, p0, Lbgh;->f:Lige;

    iput-object p9, p0, Lbgh;->g:Lida;

    iput-object p10, p0, Lbgh;->h:Lida;

    iput-object p12, p0, Lbgh;->t:Lbfb;

    iput-object p13, p0, Lbgh;->v:Ligc;

    iput-object p11, p0, Lbgh;->s:Lbjm;

    iput-object p6, p0, Lbgh;->r:Landroid/os/Handler;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbgh;->u:Ljrw;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbgh;->l:Liii;

    new-instance v1, Lfbq;

    invoke-direct {v1}, Lfbq;-><init>()V

    iput-object v1, p0, Lbgh;->k:Lfbq;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/Surface;Lbhn;Lbhe;)Lkey;
    .locals 4

    iget-object v1, p0, Lbgh;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbgh;->a:Ljava/lang/String;

    const-string v2, "CamcorderRequestProcessor-creation task is done successfully."

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgh;->l:Liii;

    sget-object v2, Lbgh;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbgh;->j:Lbht;

    invoke-virtual {v0, p3, p1, p2}, Lbht;->a(Lbhe;Landroid/view/Surface;Lbhn;)Lkey;

    move-result-object v0

    iget-object v2, p0, Lbgh;->l:Liii;

    invoke-interface {v2}, Liii;->a()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Linp;Lida;Lida;Lida;Lida;Lihw;Landroid/view/Surface;Lfea;Lida;Lida;Lida;Lida;Lida;Ljrw;Lieh;Lkhp;)Lkey;
    .locals 32

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgh;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lbgh;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v4}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgh;->o:Z

    if-eqz v2, :cond_0

    sget-object v2, Lbgh;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice has been closed."

    invoke-static {v2, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljrk;->a:Ljrk;

    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v11

    monitor-exit v3

    :goto_0
    return-object v11

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgh;->w:Z

    if-nez v2, :cond_1

    sget-object v2, Lbgh;->a:Ljava/lang/String;

    const-string v4, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v2, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljrk;->a:Ljrk;

    invoke-static {v2}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v11

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgh;->o:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljiy;->b(Z)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbgh;->w:Z

    invoke-static {v2}, Ljiy;->b(Z)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbgh;->w:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->v:Ligc;

    move-object/from16 v20, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgh;->v:Ligc;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->p:Lien;

    invoke-virtual {v2}, Lien;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v26, Lbhj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->e:Libi;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbhj;-><init>(Linp;Libi;)V

    :goto_2
    new-instance v2, Licm;

    invoke-interface/range {p8 .. p8}, Lfea;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Licm;-><init>(Ljava/lang/Object;)V

    new-instance v18, Licm;

    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Licm;-><init>(Ljava/lang/Object;)V

    new-instance v19, Licm;

    invoke-static {}, Lfcr;->a()Lfct;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Licm;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lfbf;

    move-object/from16 v0, v18

    invoke-direct {v4, v0, v2}, Lfbf;-><init>(Licm;Lida;)V

    new-instance v5, Lfbl;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v2}, Lfbl;-><init>(Licm;Lida;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->b:Liez;

    iget v2, v2, Liez;->c:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgh;->b:Liez;

    iget v3, v3, Liez;->g:I

    invoke-static {v2, v3}, Lien;->a(II)Lien;

    move-result-object v13

    invoke-interface/range {p8 .. p8}, Lfea;->u()Ljava/util/List;

    move-result-object v3

    sget-object v2, Lbgh;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "available AE target FPS ranges: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljiy;->b(Z)V

    invoke-static {v3}, Lbie;->a(Ljava/util/List;)Ljrw;

    move-result-object v6

    invoke-interface/range {p8 .. p8}, Lfea;->b()Lilt;

    move-result-object v2

    sget-object v3, Lilt;->a:Lilt;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    :goto_4
    new-instance v7, Landroid/util/Range;

    iget v3, v13, Lien;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v8, v13, Lien;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v13}, Lien;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lbgq;

    invoke-direct {v3, v7, v6, v2}, Lbgq;-><init>(Landroid/util/Range;Ljrw;Z)V

    :goto_5
    new-instance v11, Lfvf;

    move-object/from16 v0, p13

    move-object/from16 v1, p8

    invoke-direct {v11, v0, v1}, Lfvf;-><init>(Lida;Liln;)V

    new-instance v8, Licm;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v2}, Licm;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbhm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgh;->g:Lida;

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    move-object/from16 v12, p15

    invoke-direct/range {v2 .. v12}, Lbhm;-><init>(Lbgo;Lida;Lida;Lida;Lida;Lida;Lida;Lida;Lida;Lieh;)V

    invoke-virtual {v13}, Lien;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lbhr;

    invoke-direct {v3}, Lbhr;-><init>()V

    move-object v5, v3

    :goto_6
    new-instance v3, Lbht;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->e:Libi;

    invoke-direct {v3, v2, v5, v4}, Lbht;-><init>(Lbhm;Lbhp;Libi;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgh;->j:Lbht;

    if-eqz v20, :cond_9

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljiy;->b(Z)V

    invoke-virtual/range {v20 .. v20}, Ligc;->d()Ljrw;

    move-result-object v3

    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v3

    invoke-static {v3}, Ljiy;->a(Z)V

    invoke-virtual/range {v20 .. v20}, Ligc;->d()Ljrw;

    move-result-object v3

    invoke-virtual {v3}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-virtual/range {p14 .. p14}, Ljrw;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgh;->s:Lbjm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgh;->u:Ljrw;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbgh;->g:Lida;

    invoke-virtual/range {p14 .. p14}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lihs;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->r:Landroid/os/Handler;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgh;->e:Libi;

    move-object/from16 v17, v0

    move-object v10, v2

    move-object/from16 v13, p13

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v17}, Lbjm;->a(Lbhm;Ljrw;Lida;Lida;Lida;Lihs;Landroid/os/Handler;Libi;)Lbjl;

    move-result-object v4

    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lbgh;->i:Ljrw;

    :cond_2
    sget-object v4, Ljrk;->a:Ljrk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgh;->i:Ljrw;

    invoke-virtual {v6}, Ljrw;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->i:Ljrw;

    invoke-virtual {v4}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjl;

    invoke-interface {v4}, Lbjl;->a()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v4

    move-object v6, v4

    :goto_8
    new-instance v4, Lfcy;

    invoke-interface/range {p8 .. p8}, Lfea;->d()I

    move-result v7

    invoke-direct {v4, v7}, Lfcy;-><init>(I)V

    new-instance v7, Lfcw;

    invoke-direct {v7, v4}, Lfcw;-><init>(Lfcy;)V

    invoke-virtual/range {p15 .. p15}, Lieh;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v31, Laui;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->k:Lfbq;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v7}, Laui;-><init>(Lfbq;Lfcw;)V

    :goto_9
    new-instance v13, Lbhn;

    invoke-virtual/range {v20 .. v20}, Ligc;->d()Ljrw;

    move-result-object v4

    invoke-virtual {v4}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    move-object/from16 v0, p6

    move-object/from16 v1, v31

    invoke-direct {v13, v4, v0, v1}, Lbhn;-><init>(Landroid/view/Surface;Lihw;Lfhv;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->l:Liii;

    sget-object v7, Lbgh;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "#createCameraCaptureSession"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Liii;->a(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, p7

    invoke-interface {v0, v1, v3, v6}, Lbhg;->a(Landroid/view/Surface;Landroid/view/Surface;Ljrw;)Lkey;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->l:Liii;

    invoke-interface {v4}, Liii;->a()V

    new-instance v4, Lbgi;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct {v4, v0, v1, v13}, Lbgi;-><init>(Lbgh;Landroid/view/Surface;Lbhn;)V

    sget-object v6, Lkfe;->a:Lkfe;

    invoke-static {v3, v4, v6}, Lkdm;->a(Lkey;Lkdx;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v3

    new-instance v11, Lkfk;

    invoke-direct {v11}, Lkfk;-><init>()V

    new-instance v9, Lbgj;

    move-object/from16 v10, p0

    move-object/from16 v12, v20

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v20, p10

    move-object/from16 v21, p15

    move-object/from16 v22, p9

    move-object/from16 v23, p11

    move-object/from16 v24, v8

    move-object/from16 v25, p16

    move-object/from16 v27, p2

    move-object/from16 v28, p3

    move-object/from16 v29, p4

    move-object/from16 v30, p6

    invoke-direct/range {v9 .. v31}, Lbgj;-><init>(Lbgh;Lkfk;Ligc;Lbhn;Lbhm;Lbhp;Landroid/view/Surface;Lfea;Licm;Licm;Lida;Lieh;Lida;Lida;Licm;Lkhp;Lbhg;Lida;Lida;Lida;Lihw;Lfhv;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v3, v9, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    new-instance v26, Lbhh;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->e:Libi;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lbhh;-><init>(Linp;Libi;)V

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_7
    new-instance v3, Lbgp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgh;->b:Liez;

    invoke-direct {v3, v2}, Lbgp;-><init>(Liez;)V

    goto/16 :goto_5

    :cond_8
    new-instance v3, Lbhq;

    invoke-direct {v3}, Lbhq;-><init>()V

    move-object v5, v3

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_a
    new-instance v31, Lauz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgh;->k:Lfbq;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v7}, Lauz;-><init>(Lfbq;Lfcw;)V

    goto/16 :goto_9

    :cond_b
    move-object v6, v4

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lbgh;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbgh;->n:Lbdu;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgh;->n:Lbdu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lida;
    .locals 3

    iget-object v0, p0, Lbgh;->k:Lfbq;

    if-nez v0, :cond_0

    new-instance v0, Lfbs;

    invoke-static {}, Lfbp;->a()Lfbp;

    move-result-object v1

    invoke-static {}, Lfbp;->a()Lfbp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfbs;-><init>(Lfbp;Lfbp;)V

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbgh;->k:Lfbq;

    iget-object v0, v0, Lfbq;->a:Licm;

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbgh;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbgh;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbgh;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lbgh;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgh;->o:Z

    iget-object v0, p0, Lbgh;->n:Lbdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgh;->n:Lbdu;

    invoke-interface {v0}, Lbdu;->close()V

    :cond_1
    iget-object v0, p0, Lbgh;->f:Lige;

    invoke-virtual {v0}, Lige;->close()V

    iget-object v0, p0, Lbgh;->v:Ligc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgh;->v:Ligc;

    invoke-virtual {v0}, Ligc;->close()V

    :cond_2
    iget-object v0, p0, Lbgh;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgh;->i:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjl;

    invoke-interface {v0}, Lbjl;->close()V

    :cond_3
    iget-object v0, p0, Lbgh;->j:Lbht;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgh;->j:Lbht;

    invoke-virtual {v0}, Lbht;->close()V

    :cond_4
    iget-object v0, p0, Lbgh;->t:Lbfb;

    iget-object v2, p0, Lbgh;->q:Lilr;

    invoke-interface {v0, v2}, Lbfb;->a(Lilr;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
