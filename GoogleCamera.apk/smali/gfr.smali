.class public Lgfr;
.super Lgga;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private final G:Lgob;

.field private final H:Lgng;

.field private final I:Landroid/content/ContentResolver;

.field public final a:Ljava/util/List;

.field public final b:Lilt;

.field public final c:Lgns;

.field public final d:Liow;

.field public final e:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final f:Liix;

.field public g:Landroid/net/Uri;

.field public volatile h:Lbmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCaptureSession"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgfr;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lghl;Lgii;Leot;Lgnk;Lgob;Lgns;Lgng;Lgmd;Lbcr;Liow;Liii;Lgiy;Liix;Ljava/lang/String;Ljrw;Lilt;JLjava/util/concurrent/Executor;Lgad;)V
    .locals 24

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    new-instance v22, Lghn;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lghn;-><init>(Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p20

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-wide/from16 v18, p18

    move-object/from16 v21, p21

    invoke-direct/range {v3 .. v22}, Lgga;-><init>(Ljava/util/concurrent/Executor;Lgii;Lghl;Leot;Lgnd;Lgoa;Lgnk;Lgmd;Lbcr;Liii;Lbks;Lgiy;Ljava/lang/String;Ljrw;JLhby;Lgad;Lghn;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgfr;->a:Ljava/util/List;

    move-object/from16 v0, p17

    move-object/from16 v1, p0

    iput-object v0, v1, Lgfr;->b:Lilt;

    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lgfr;->G:Lgob;

    move-object/from16 v0, p7

    move-object/from16 v1, p15

    invoke-interface {v0, v1}, Lgns;->a(Ljava/lang/String;)Lgns;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgfr;->c:Lgns;

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lgfr;->H:Lgng;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lgfr;->I:Landroid/content/ContentResolver;

    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lgfr;->d:Liow;

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgfr;->e:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lgfr;->f:Liix;

    new-instance v2, Lgbc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lgbc;-><init>(Lgfy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgfr;->E:Lgbb;

    return-void
.end method

.method private final F()V
    .locals 6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lgfr;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lgfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbme;

    invoke-interface {v0}, Lbme;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lbme;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_2
    invoke-virtual {p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleting burst directory "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgfr;->H:Lgng;

    invoke-interface {v2, v0}, Lgng;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error attempting to delete burst directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lbme;Lgns;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lgfr;->G:Lgob;

    invoke-virtual {v0, p2}, Lgob;->a(Lgns;)Lgoa;

    move-result-object v0

    invoke-interface {p1}, Lbme;->i()Lioy;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lgoa;->a(Ljava/lang/String;Lioy;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Lgnl;Lbme;Lgns;ZZ)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lbme;->a(ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgfr;->z()Liii;

    move-result-object v5

    const-string v6, "Save "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v5, v4}, Liii;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v7}, Lgfr;->a(Lbme;Lgns;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Persisting image "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lgfr;->H:Lgng;

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v5, v4, v1, v2}, Lbme;->a(Lgng;Ljava/io/File;ZZ)Lbmy;

    move-result-object v5

    if-eqz p4, :cond_2

    move-object/from16 v0, p0

    iput-object v5, v0, Lgfr;->h:Lbmy;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lgfr;->z()Liii;

    move-result-object v4

    invoke-interface {v4}, Liii;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lgfr;->I:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lgga;->w:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lgfr;->v:Ljrw;

    invoke-interface/range {p2 .. p2}, Lbme;->h()Lihp;

    move-result-object v5

    iget v11, v5, Lihp;->e:I

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Lbme;->b()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Lbme;->c()I

    move-result v14

    invoke-interface/range {p2 .. p2}, Lbme;->i()Lioy;

    move-result-object v15

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v15}, Lgnl;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLjrw;ILjava/lang/String;IILioy;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unable to persist image %s!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lgfr;->z()Liii;

    move-result-object v4

    invoke-interface {v4}, Liii;->a()V

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lgfr;->z()Liii;

    move-result-object v5

    invoke-interface {v5}, Liii;->a()V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private final declared-synchronized b(Lbme;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0, v1}, Lbme;->a(ZZ)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lgfr;->c:Lgns;

    invoke-direct {p0, p1, v1, v0}, Lgfr;->a(Lbme;Lgns;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persisting image without notification to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgfr;->H:Lgng;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v1, v3, v4}, Lbme;->a(Lgng;Ljava/io/File;ZZ)Lbmy;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error persisting image: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lghr;)Lkey;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lgfr;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst thumbnail"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgfr;->e:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->f()V

    iget-object v1, p0, Lgga;->u:Lgii;

    iget-object v0, p0, Lgfr;->o:Lgij;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    invoke-virtual {v1, v0, p1}, Lgii;->a(Lgij;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lgfr;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lgfr;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onMediumThumb()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst capture indicator thumbnail"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lgfr;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onTinyThumb()V

    return-void
.end method

.method public final a(Lbme;)V
    .locals 1

    iget-object v0, p0, Lgfr;->i:Lghn;

    invoke-virtual {v0}, Lghn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbme;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgfr;->b(Lbme;)V

    :cond_0
    iget-object v0, p0, Lgfr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lbme;->a()V

    goto :goto_0
.end method

.method public final a(Lgxk;ZLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error persisting burst: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgfr;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lgfr;->a(Landroid/net/Uri;Lgxk;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lihs;Lgho;)V
    .locals 5

    invoke-virtual {p0}, Lgfr;->z()Liii;

    move-result-object v0

    const-string v1, "BurstCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgfr;->i:Lghn;

    sget v1, Lep;->ba:I

    sget v2, Lep;->bb:I

    invoke-virtual {p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lgfr;->l:Lgho;

    invoke-virtual {p0}, Lgfr;->r()V

    invoke-virtual {p0}, Lgfr;->s()V

    const/4 v0, -0x1

    iput v0, p0, Lgfr;->n:I

    iget-object v0, p0, Lgga;->u:Lgii;

    iget-object v1, p0, Lgga;->j:Ljava/lang/String;

    iget-wide v2, p0, Lgga;->w:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lgii;->a(Ljava/lang/String;Lihs;J)Lgij;

    move-result-object v0

    iput-object v0, p0, Lgfr;->o:Lgij;

    iget-object v0, p0, Lgfr;->o:Lgij;

    iget-object v0, v0, Lgij;->b:Landroid/net/Uri;

    iput-object v0, p0, Lgfr;->g:Landroid/net/Uri;

    invoke-virtual {p0}, Lgfr;->y()V

    invoke-virtual {p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgfr;->g:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgga;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting empty with URI="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", TITLE="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgfr;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lgfr;->l:Lgho;

    invoke-virtual {p0, v0, v1}, Lgfr;->a(Landroid/net/Uri;Lgho;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    iget-object v1, p0, Lgfr;->l:Lgho;

    invoke-virtual {v0, v1}, Lghl;->onCaptureStarted(Lgho;)V

    invoke-virtual {p0}, Lgfr;->z()Liii;

    move-result-object v0

    invoke-interface {v0}, Liii;->a()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lgfr;->i:Lghn;

    sget v1, Lep;->bb:I

    sget v2, Lep;->bd:I

    invoke-virtual {p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(IILjava/lang/String;)V

    invoke-direct {p0}, Lgfr;->F()V

    iget-object v0, p0, Lgfr;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lgfr;->b(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lgfr;->o:Lgij;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgga;->u:Lgii;

    invoke-virtual {v1, v0}, Lgii;->b(Lgij;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgfr;->o:Lgij;

    :cond_1
    iget-object v0, p0, Lgga;->t:Lghl;

    iget v1, p0, Lgfr;->C:I

    iget v2, p0, Lgfr;->D:I

    invoke-virtual {v0, v1, v2}, Lghl;->onCaptureCanceled(II)V

    invoke-virtual {p0}, Lgfr;->w()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lgfr;->i:Lghn;

    sget v1, Lep;->bb:I

    sget v2, Lep;->bd:I

    invoke-virtual {p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(IILjava/lang/String;)V

    invoke-direct {p0}, Lgfr;->F()V

    invoke-virtual {p0}, Lgfr;->w()V

    iget-object v0, p0, Lgfr;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgfr;->g:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lgfr;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onCaptureDeleted()V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lgfr;->i:Lghn;

    sget v1, Lep;->bb:I

    sget v2, Lep;->bc:I

    invoke-virtual {p0}, Lgfr;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, Lgmr;

    invoke-direct {v1}, Lgmr;-><init>()V

    iget-object v0, p0, Lgfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Lgmr;->a(II)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lgmr;->a(I)V

    iget-object v4, p0, Lgfr;->e:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "DBSC"

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getScoredFrameCount()I

    move-result v6

    invoke-static {v5, v6}, Lgmr;->a(Ljava/lang/String;I)Lkbo;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lgmr;->b()Lkbm;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getAcquiredFrameCount()I

    move-result v6

    iput v6, v5, Lkbm;->a:I

    invoke-virtual {v1}, Lgmr;->b()Lkbm;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Lkbo;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbo;

    iput-object v0, v5, Lkbm;->b:[Lkbo;

    iget-object v0, v1, Lgmr;->a:Lkbl;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getBurstDurationS()F

    move-result v5

    iput v5, v0, Lkbl;->a:F

    iget-object v0, v1, Lgmr;->a:Lkbl;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getBurstSavedFrameCount()I

    move-result v4

    iput v4, v0, Lkbl;->b:I

    iget-object v0, p0, Lgga;->q:Ljava/util/concurrent/Executor;

    new-instance v4, Lgfs;

    invoke-direct {v4, p0, v1, v2, v3}, Lgfs;-><init>(Lgfr;Lgmr;J)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lgfr;->g:Landroid/net/Uri;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lgga;->u:Lgii;

    iget-object v1, p0, Lgfr;->o:Lgij;

    invoke-virtual {v0, v1}, Lgii;->b(Lgij;)V

    iget-object v0, p0, Lgga;->t:Lghl;

    invoke-virtual {v0}, Lghl;->onCaptureFinalized()V

    invoke-virtual {p0}, Lgfr;->v()V

    return-void
.end method

.method public final o()Lgho;
    .locals 1

    iget-object v0, p0, Lgfr;->l:Lgho;

    return-object v0
.end method

.method public final p()Lgjf;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgfr;->F:Ljava/lang/String;

    return-object v0
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lgfr;->l:Lgho;

    sget-object v1, Lgho;->e:Lgho;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method final t()Ljava/util/List;
    .locals 11

    const/4 v6, 0x0

    iget-object v0, p0, Lgga;->r:Lgnk;

    invoke-interface {v0}, Lgnk;->a()Lgnl;

    move-result-object v1

    iget-object v8, p0, Lgfr;->a:Ljava/util/List;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lgfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No burst images available to save!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgfr;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lgft;

    invoke-direct {v3, p0}, Lgft;-><init>(Lgfr;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    invoke-virtual {p0}, Lgfr;->u()V

    iget-object v0, p0, Lgfr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbme;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, Lgfr;->c:Lgns;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgfr;->a(Lgnl;Lbme;Lgns;ZZ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbme;

    move-object v7, v0

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lgfr;->F()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lgfr;->a(I)V

    invoke-virtual {v1}, Lgnl;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method
