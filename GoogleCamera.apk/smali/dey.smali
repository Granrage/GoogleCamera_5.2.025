.class public final Ldey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfo;
.implements Lihr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ldfu;

.field private final B:Lggs;

.field private final C:Leot;

.field private final D:Libm;

.field public final b:Lbdu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Libo;

.field public final e:Lfyd;

.field public final f:Lgue;

.field public final g:Lckr;

.field public final h:Lhdi;

.field public final i:Ldfz;

.field public final j:Ldgd;

.field public final k:Leqa;

.field public final l:Lgql;

.field public final m:Ljava/lang/Object;

.field public final n:Lbcr;

.field public final o:Lhdj;

.field public p:Z

.field public final q:Ljava/util/List;

.field public r:Lhcx;

.field public s:Lhdf;

.field public final t:Lgnk;

.field public u:Ldfn;

.field private final v:Lilt;

.field private final w:Lgzd;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lckg;

.field private final z:Ldfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldey;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdu;Ljava/util/concurrent/Executor;Lilt;Ljava/util/concurrent/Executor;Lgzd;Libo;Lfyd;Lckg;Lgue;Lckr;Ldfo;Ldfu;Lhdi;Ldfz;Ldgd;Leqa;Lgql;Lggs;Leot;Lgnk;Lbcr;Lasx;Lhdf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldey;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldey;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldey;->q:Ljava/util/List;

    sget-object v1, Ldfn;->a:Ldfn;

    iput-object v1, p0, Ldey;->u:Ldfn;

    new-instance v1, Libm;

    invoke-direct {v1}, Libm;-><init>()V

    iput-object v1, p0, Ldey;->D:Libm;

    iget-object v1, p0, Ldey;->D:Libm;

    invoke-virtual {v1, p1}, Libm;->a(Lihr;)Lihr;

    move-result-object v1

    check-cast v1, Lbdu;

    iput-object v1, p0, Ldey;->b:Lbdu;

    iput-object p2, p0, Ldey;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldey;->v:Lilt;

    iput-object p4, p0, Ldey;->x:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldey;->w:Lgzd;

    iput-object p6, p0, Ldey;->d:Libo;

    iput-object p7, p0, Ldey;->e:Lfyd;

    iput-object p8, p0, Ldey;->y:Lckg;

    iput-object p9, p0, Ldey;->f:Lgue;

    iput-object p10, p0, Ldey;->g:Lckr;

    iput-object p11, p0, Ldey;->z:Ldfo;

    iput-object p12, p0, Ldey;->A:Ldfu;

    iput-object p13, p0, Ldey;->h:Lhdi;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldey;->i:Ldfz;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldey;->j:Ldgd;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldey;->k:Leqa;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldey;->l:Lgql;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldey;->B:Lggs;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldey;->C:Leot;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldey;->t:Lgnk;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldey;->n:Lbcr;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldey;->s:Lhdf;

    new-instance v1, Lhdj;

    invoke-direct {v1, p0}, Lhdj;-><init>(Ldey;)V

    iput-object v1, p0, Ldey;->o:Lhdj;

    iget-object v1, p0, Ldey;->D:Libm;

    move-object/from16 v0, p22

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    return-void
.end method

.method static synthetic a(Ldey;)Lggs;
    .locals 1

    iget-object v0, p0, Ldey;->B:Lggs;

    return-object v0
.end method

.method static synthetic b(Ldey;)Lgzd;
    .locals 1

    iget-object v0, p0, Ldey;->w:Lgzd;

    return-object v0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Ldey;->j:Ldgd;

    invoke-interface {v0}, Ldgd;->d()V

    iget-object v0, p0, Ldey;->j:Ldgd;

    invoke-interface {v0}, Ldgd;->b()V

    return-void
.end method

.method private final i()Ldfm;
    .locals 8

    new-instance v6, Lkfk;

    invoke-direct {v6}, Lkfk;-><init>()V

    iget-object v0, p0, Ldey;->t:Lgnk;

    invoke-interface {v0}, Lgnk;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldey;->C:Leot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgho;->m:Lgho;

    iget-object v7, p0, Ldey;->b:Lbdu;

    invoke-interface {v7}, Lbdu;->a()Liez;

    move-result-object v7

    iget-object v7, v7, Liez;->a:Lieo;

    iget-object v7, v7, Lieo;->c:Lioy;

    invoke-interface/range {v1 .. v7}, Leot;->b(JLjava/lang/String;Lgho;Lkey;Lioy;)Lepa;

    move-result-object v1

    iget-object v2, p0, Ldey;->B:Lggs;

    invoke-interface {v2}, Lggs;->a()Lgiy;

    move-result-object v2

    sget-object v3, Lgho;->m:Lgho;

    invoke-virtual {v2, v0, v3, v1}, Lgiy;->a(Landroid/net/Uri;Lgho;Lepa;)V

    new-instance v2, Lddt;

    invoke-direct {v2, v0, v1, v6}, Lddt;-><init>(Landroid/net/Uri;Lepa;Lkfk;)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Ldey;->e()Lkey;

    move-result-object v0

    new-instance v1, Ldfe;

    invoke-direct {v1, p0}, Ldfe;-><init>(Ldey;)V

    iget-object v2, p0, Ldey;->d:Libo;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final declared-synchronized a(Lhdh;)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v10, v0, Lhdh;->b:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lhdh;->b:Ljava/util/List;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhdh;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lbjj;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldey;->A:Ldfu;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldey;->v:Lilt;

    iget-object v2, v2, Ldfu;->a:Liix;

    iget-object v3, v9, Lbjj;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lbjj;->a:Lijw;

    iget v6, v9, Lbjj;->g:F

    iget-boolean v7, v9, Lbjj;->f:Z

    iget-wide v12, v9, Lbjj;->j:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-float v8, v12

    invoke-interface/range {v2 .. v8}, Liix;->a(Ljava/lang/String;Lilt;Lijw;FZF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldey;->z:Ldfo;

    new-instance v3, Leor;

    iget-object v4, v2, Ldfo;->b:Leoo;

    invoke-direct {v3, v4}, Leor;-><init>(Leoo;)V

    iget-object v4, v9, Lbjj;->b:Ljava/io/File;

    iput-object v4, v3, Leor;->a:Ljava/io/File;

    iget-object v4, v9, Lbjj;->c:Ljrw;

    iput-object v4, v3, Leor;->b:Ljrw;

    iget-object v4, v9, Lbjj;->d:Lioy;

    invoke-virtual {v3, v4}, Leor;->a(Lioy;)Leor;

    move-result-object v3

    iget v4, v9, Lbjj;->h:I

    invoke-static {v4}, Lihp;->a(I)Lihp;

    move-result-object v4

    iput-object v4, v3, Leor;->c:Lihp;

    iget-object v4, v9, Lbjj;->e:Lihs;

    invoke-virtual {v3, v4}, Leor;->a(Lihs;)Leor;

    move-result-object v3

    iget-wide v4, v9, Lbjj;->i:J

    invoke-virtual {v3, v4, v5}, Leor;->a(J)Leor;

    move-result-object v3

    iget-object v4, v9, Lbjj;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Leor;->a(Ljava/lang/String;)Leor;

    move-result-object v3

    invoke-virtual {v3}, Leor;->a()Leon;

    move-result-object v3

    iget-object v3, v3, Leon;->a:Landroid/content/ContentValues;

    iget-object v2, v2, Ldfo;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v2

    invoke-virtual {v2}, Ljrw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldey;->y:Lckg;

    invoke-virtual {v2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lckg;->a(Landroid/net/Uri;)Lckf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldey;->w:Lgzd;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lgzd;->a(Leqi;Z)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_3
    sget-object v2, Ldey;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not insert video snapshot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " into MediaStore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ldey;->e()Lkey;

    move-result-object v0

    new-instance v1, Ldff;

    invoke-direct {v1, p0}, Ldff;-><init>(Ldey;)V

    iget-object v2, p0, Ldey;->d:Libo;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final b(Lhdh;)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v2, v0, Lhdh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lhdh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldey;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Ldey;->q:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Ldey;->i()Ldfm;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v3, v0, Lhdh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v18, v2

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgg;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldey;->q:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ldfm;

    sget-object v3, Ldey;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "recordingDidSucceed: videoFile="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Ldey;->A:Ldfu;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldey;->v:Lilt;

    iget-object v3, v15, Ldfu;->a:Liix;

    const/4 v4, 0x0

    iget-object v5, v2, Lbgg;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lbgg;->b:Liez;

    iget-object v7, v7, Liez;->b:Liep;

    invoke-virtual {v7}, Liep;->b()Lihs;

    move-result-object v7

    iget-wide v8, v2, Lbgg;->e:J

    iget-object v10, v2, Lbgg;->a:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    iget-object v12, v2, Lbgg;->b:Liez;

    iget v12, v12, Liez;->c:I

    int-to-float v12, v12

    iget-boolean v13, v2, Lbgg;->d:Z

    iget-object v14, v15, Ldfu;->b:Ldgb;

    invoke-virtual {v14}, Ldgb;->a()Z

    move-result v14

    iget-object v15, v15, Ldfu;->b:Ldgb;

    invoke-virtual {v15}, Ldgb;->c()Z

    move-result v15

    iget v0, v2, Lbgg;->g:I

    move/from16 v16, v0

    invoke-interface/range {v3 .. v16}, Liix;->a(ZLjava/lang/String;Lilt;Lihs;JJFZZZI)V

    invoke-virtual/range {v17 .. v17}, Ldfm;->c()Lkfk;

    move-result-object v3

    new-instance v4, Lepi;

    invoke-direct {v4, v2}, Lepi;-><init>(Lbgg;)V

    invoke-virtual {v3, v4}, Lkcy;->a(Ljava/lang/Object;)Z

    invoke-virtual/range {v17 .. v17}, Ldfm;->b()Lepa;

    move-result-object v2

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Ldfm;->b()Lepa;

    move-result-object v2

    invoke-interface {v2}, Lepa;->c()Lkey;

    move-result-object v2

    new-instance v3, Ldfl;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v3, v0, v1}, Ldfl;-><init>(Ldey;Ldfm;)V

    sget-object v4, Lkfe;->a:Lkfe;

    invoke-static {v2, v3, v4}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldey;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Libo;->a()V

    iget-object v1, p0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldey;->r:Lhcx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldey;->r:Lhcx;

    invoke-virtual {v0}, Lhcx;->a()Z

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
    .locals 5

    sget-object v0, Ldey;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldey;->u:Ldfn;

    sget-object v2, Ldfn;->b:Ldfn;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldey;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v0, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldey;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldey;->u:Ldfn;

    sget-object v2, Ldfn;->e:Ldfn;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldey;->u:Ldfn;

    sget-object v2, Ldfn;->c:Ldfn;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Ldey;->d:Libo;

    new-instance v2, Ldez;

    invoke-direct {v2, p0}, Ldez;-><init>(Ldey;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Ldey;->u:Ldfn;

    sget-object v2, Ldfn;->e:Ldfn;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ldey;->r:Lhcx;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldey;->r:Lhcx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhcx;->a(Z)Lkey;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Ldey;->r:Lhcx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdh;

    invoke-virtual {p0, v0}, Ldey;->b(Lhdh;)V

    iget-object v2, p0, Ldey;->x:Ljava/util/concurrent/Executor;

    new-instance v3, Ldfc;

    invoke-direct {v3, p0, v0}, Ldfc;-><init>(Ldey;Lhdh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Ldey;->u:Ldfn;

    sget-object v2, Ldfn;->e:Ldfn;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ldey;->u:Ldfn;

    sget-object v2, Ldfn;->c:Ldfn;

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Ldey;->u:Ldfn;

    sget-object v2, Ldfn;->d:Ldfn;

    if-ne v0, v2, :cond_5

    :cond_4
    invoke-direct {p0}, Ldey;->h()V

    iget-object v0, p0, Ldey;->d:Libo;

    new-instance v2, Ldfa;

    invoke-direct {v2, p0}, Ldfa;-><init>(Ldey;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    :cond_5
    sget-object v0, Ldfn;->b:Ldfn;

    iput-object v0, p0, Ldey;->u:Ldfn;

    iget-object v0, p0, Ldey;->D:Libm;

    invoke-virtual {v0}, Libm;->close()V

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

    :goto_2
    :try_start_3
    sget-object v2, Ldey;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to close current recording: "

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

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Libo;->a()V

    iget-object v1, p0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldey;->r:Lhcx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldey;->r:Lhcx;

    invoke-virtual {v0}, Lhcx;->b()Z

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

.method final e()Lkey;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Ldey;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ldey;->u:Ldfn;

    sget-object v4, Ldfn;->e:Ldfn;

    if-ne v3, v4, :cond_0

    :goto_0
    invoke-static {v1}, Ljiy;->b(Z)V

    sget-object v1, Ldfn;->d:Ldfn;

    iput-object v1, p0, Ldey;->u:Ldfn;

    iget-object v1, p0, Ldey;->h:Lhdi;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lhdi;->c(Z)V

    iget-object v1, p0, Ldey;->r:Lhcx;

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Ldey;->r:Lhcx;

    iget-object v1, v1, Lhcx;->b:Lbfn;

    invoke-interface {v1}, Lbfn;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldey;->q:Ljava/util/List;

    invoke-direct {p0}, Ldey;->i()Ldfm;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldey;->r:Lhcx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhcx;->a(Z)Lkey;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Ldey;->r:Lhcx;

    new-instance v1, Ldfi;

    invoke-direct {v1, p0}, Ldfi;-><init>(Ldey;)V

    iget-object v3, p0, Ldey;->d:Libo;

    invoke-static {v0, v1, v3}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    new-instance v1, Ldfj;

    invoke-direct {v1, p0}, Ldfj;-><init>(Ldey;)V

    iget-object v3, p0, Ldey;->x:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v0

    new-instance v1, Ldfk;

    invoke-direct {v1, p0}, Ldfk;-><init>(Ldey;)V

    iget-object v3, p0, Ldey;->d:Libo;

    invoke-static {v0, v1, v3}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Ldey;->e:Lfyd;

    invoke-interface {v0}, Lfyd;->b()V

    iget-object v0, p0, Ldey;->i:Ldfz;

    invoke-virtual {v0}, Ldfz;->b()V

    iget-object v0, p0, Ldey;->f:Lgue;

    invoke-interface {v0}, Lgue;->c()V

    iget-object v0, p0, Ldey;->h:Lhdi;

    iget-object v0, v0, Lhdi;->g:Ldzl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzl;->c(Z)V

    return-void
.end method

.method final g()V
    .locals 0

    invoke-virtual {p0}, Ldey;->f()V

    invoke-direct {p0}, Ldey;->h()V

    return-void
.end method
