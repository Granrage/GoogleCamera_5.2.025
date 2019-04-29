.class final Lbfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;


# instance fields
.field private final synthetic a:Lien;

.field private final synthetic b:Liez;

.field private final synthetic c:Lilr;

.field private final synthetic d:Lbij;

.field private final synthetic e:Lida;

.field private final synthetic f:Lida;

.field private final synthetic g:Ljrw;

.field private final synthetic h:Lbfh;


# direct methods
.method constructor <init>(Lbfh;Lien;Liez;Lilr;Lbij;Lida;Lida;Ljrw;)V
    .locals 0

    iput-object p1, p0, Lbfi;->h:Lbfh;

    iput-object p2, p0, Lbfi;->a:Lien;

    iput-object p3, p0, Lbfi;->b:Liez;

    iput-object p4, p0, Lbfi;->c:Lilr;

    iput-object p5, p0, Lbfi;->d:Lbij;

    iput-object p6, p0, Lbfi;->e:Lida;

    iput-object p7, p0, Lbfi;->f:Lida;

    iput-object p8, p0, Lbfi;->g:Ljrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbip;)Lkey;
    .locals 19

    sget-object v1, Lbfh;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v1, v2}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbfi;->h:Lbfh;

    iget-object v0, v1, Lbfh;->g:Ljava/lang/Object;

    move-object/from16 v18, v0

    monitor-enter v18

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfi;->h:Lbfh;

    invoke-virtual {v1}, Lbfh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderManager has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v1

    monitor-exit v18

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lbfi;->h:Lbfh;

    iget-object v1, v1, Lbfh;->f:Lkfk;

    invoke-virtual {v1}, Lkcy;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljiy;->b(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lbfi;->h:Lbfh;

    iget-object v1, v1, Lbfh;->f:Lkfk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    new-instance v1, Lbhr;

    invoke-direct {v1}, Lbhr;-><init>()V

    new-instance v1, Lbgk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfi;->a:Lien;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbfi;->b:Liez;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbfi;->c:Lilr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbfi;->h:Lbfh;

    iget-object v5, v5, Lbfh;->b:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbfi;->h:Lbfh;

    iget-object v6, v6, Lbfh;->c:Lgoa;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbfi;->h:Lbfh;

    iget-object v7, v7, Lbfh;->i:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbfi;->h:Lbfh;

    iget-object v8, v8, Lbfh;->j:Libi;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbfi;->d:Lbij;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbfi;->e:Lida;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbfi;->f:Lida;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbfi;->h:Lbfh;

    iget-object v12, v12, Lbfh;->k:Lbjm;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbfi;->h:Lbfh;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbfi;->h:Lbfh;

    iget-object v15, v14, Lbfh;->d:Lbie;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbfi;->g:Ljrw;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lbfi;->h:Lbfh;

    iget-object v0, v14, Lbfh;->e:Liii;

    move-object/from16 v17, v0

    move-object/from16 v14, p1

    invoke-direct/range {v1 .. v17}, Lbgk;-><init>(Lien;Liez;Lilr;Ljava/util/concurrent/Executor;Lgoa;Landroid/os/Handler;Libi;Lbij;Lida;Lida;Lbjm;Lbfb;Lbip;Lbie;Ljrw;Liii;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfi;->h:Lbfh;

    iget-object v2, v2, Lbfh;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbfi;->c:Lilr;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljiy;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbfi;->h:Lbfh;

    iget-object v2, v2, Lbfh;->h:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbfi;->c:Lilr;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v1

    monitor-exit v18

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkey;
    .locals 1

    check-cast p1, Lbip;

    invoke-direct {p0, p1}, Lbfi;->a(Lbip;)Lkey;

    move-result-object v0

    return-object v0
.end method
