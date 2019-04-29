.class final Lbgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Ligc;

.field private final synthetic c:Lbhn;

.field private final synthetic d:Lbhm;

.field private final synthetic e:Lbhp;

.field private final synthetic f:Landroid/view/Surface;

.field private final synthetic g:Lfea;

.field private final synthetic h:Licm;

.field private final synthetic i:Licm;

.field private final synthetic j:Lida;

.field private final synthetic k:Lieh;

.field private final synthetic l:Lida;

.field private final synthetic m:Licm;

.field private final synthetic n:Lkhp;

.field private final synthetic o:Lbhg;

.field private final synthetic p:Lida;

.field private final synthetic q:Lida;

.field private final synthetic r:Lida;

.field private final synthetic s:Lihw;

.field private final synthetic t:Lfhv;

.field private final synthetic u:Lbgh;


# direct methods
.method constructor <init>(Lbgh;Lkfk;Ligc;Lbhn;Lbhm;Lbhp;Landroid/view/Surface;Lfea;Licm;Licm;Lida;Lieh;Lida;Lida;Licm;Lkhp;Lbhg;Lida;Lida;Lida;Lihw;Lfhv;)V
    .locals 1

    iput-object p1, p0, Lbgj;->u:Lbgh;

    iput-object p2, p0, Lbgj;->a:Lkfk;

    iput-object p3, p0, Lbgj;->b:Ligc;

    iput-object p4, p0, Lbgj;->c:Lbhn;

    iput-object p5, p0, Lbgj;->d:Lbhm;

    iput-object p6, p0, Lbgj;->e:Lbhp;

    iput-object p7, p0, Lbgj;->f:Landroid/view/Surface;

    iput-object p8, p0, Lbgj;->g:Lfea;

    iput-object p9, p0, Lbgj;->h:Licm;

    iput-object p10, p0, Lbgj;->i:Licm;

    iput-object p11, p0, Lbgj;->j:Lida;

    iput-object p12, p0, Lbgj;->k:Lieh;

    iput-object p13, p0, Lbgj;->l:Lida;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbgj;->m:Licm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbgj;->n:Lkhp;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbgj;->o:Lbhg;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbgj;->p:Lida;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbgj;->q:Lida;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbgj;->r:Lida;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbgj;->s:Lihw;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbgj;->t:Lfhv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v20, p1

    check-cast v20, Lbhe;

    if-nez v20, :cond_0

    sget-object v2, Lbgh;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is failed."

    invoke-static {v2, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgj;->a:Lkfk;

    sget-object v3, Ljrk;->a:Ljrk;

    invoke-virtual {v2, v3}, Lkcy;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgj;->u:Lbgh;

    iget-object v0, v2, Lbgh;->m:Ljava/lang/Object;

    move-object/from16 v24, v0

    monitor-enter v24

    :try_start_0
    sget-object v2, Lbgh;->a:Ljava/lang/String;

    const-string v3, "Preview-starting task is done successfully."

    invoke-static {v2, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgj;->u:Lbgh;

    iget-boolean v2, v2, Lbgh;->o:Z

    if-eqz v2, :cond_1

    sget-object v2, Lbgh;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice has been closed."

    invoke-static {v2, v3}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgj;->b:Ligc;

    invoke-virtual {v2}, Ligc;->close()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgj;->a:Lkfk;

    sget-object v3, Ljrk;->a:Ljrk;

    invoke-virtual {v2, v3}, Lkcy;->a(Ljava/lang/Object;)Z

    monitor-exit v24

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgj;->u:Lbgh;

    iget-boolean v2, v2, Lbgh;->o:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljiy;->b(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgj;->b:Ligc;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgj;->c:Lbhn;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Lbhx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgj;->d:Lbhm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgj;->e:Lbhp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgj;->u:Lbgh;

    iget-object v4, v4, Lbgh;->e:Libi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgj;->f:Landroid/view/Surface;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3, v4, v5}, Lbhx;-><init>(Lbhm;Lbhp;Libi;Landroid/view/Surface;)V

    new-instance v7, Lfda;

    invoke-direct {v7}, Lfda;-><init>()V

    new-instance v2, Lbgs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgj;->d:Lbhm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgj;->e:Lbhp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgj;->u:Lbgh;

    iget-object v5, v5, Lbgh;->e:Libi;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgj;->g:Lfea;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgj;->h:Licm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgj;->i:Licm;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgj;->j:Lida;

    invoke-direct/range {v2 .. v10}, Lbgs;-><init>(Lbhm;Lbhp;Libi;Lfea;Lfda;Lihw;Lihw;Lida;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgj;->k:Lieh;

    invoke-virtual {v3}, Lieh;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v6, Lica;

    const-string v3, "CamcorderEx"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhxj;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    const-wide/16 v4, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v3, v4, v5, v7}, Lica;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v3, Lbhz;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgj;->u:Lbgh;

    iget-object v5, v4, Lbgh;->k:Lfbq;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbgj;->h:Licm;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgj;->i:Licm;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgj;->l:Lida;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgj;->j:Lida;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgj;->m:Licm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgj;->n:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lauk;

    move-object v4, v2

    invoke-direct/range {v3 .. v12}, Lbhz;-><init>(Lbgr;Lfbq;Lica;Lihw;Lihw;Lida;Lida;Lihw;Lauk;)V

    move-object v4, v3

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgj;->u:Lbgh;

    iget-object v2, v2, Lbgh;->l:Liii;

    sget-object v3, Lbgh;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "#CamcorderCaptureSessionImpl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgj;->u:Lbgh;

    move-object/from16 v25, v0

    new-instance v2, Lbei;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgj;->u:Lbgh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgj;->u:Lbgh;

    iget-object v5, v5, Lbgh;->b:Liez;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgj;->o:Lbhg;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbgj;->u:Lbgh;

    iget-object v7, v7, Lbgh;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbgj;->u:Lbgh;

    iget-object v8, v8, Lbgh;->d:Lgoa;

    move-object/from16 v0, p0

    iget-object v9, v0, Lbgj;->u:Lbgh;

    iget-object v9, v9, Lbgh;->f:Lige;

    move-object/from16 v0, p0

    iget-object v10, v0, Lbgj;->p:Lida;

    move-object/from16 v0, p0

    iget-object v11, v0, Lbgj;->q:Lida;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbgj;->u:Lbgh;

    iget-object v12, v12, Lbgh;->g:Lida;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbgj;->u:Lbgh;

    iget-object v13, v13, Lbgh;->h:Lida;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbgj;->r:Lida;

    move-object/from16 v0, p0

    iget-object v15, v0, Lbgj;->u:Lbgh;

    iget-object v15, v15, Lbgh;->i:Ljrw;

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgj;->u:Lbgh;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lbgh;->j:Lbht;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgj;->f:Landroid/view/Surface;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgj;->s:Lihw;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgj;->c:Lbhn;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgj;->b:Ligc;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lbgj;->t:Lfhv;

    move-object/from16 v23, v0

    invoke-direct/range {v2 .. v23}, Lbei;-><init>(Lbdv;Lbgz;Liez;Lbhg;Ljava/util/concurrent/Executor;Lgoa;Lige;Lida;Lida;Lida;Lida;Lida;Ljrw;Lbht;Lbhx;Landroid/view/Surface;Lihw;Lbhe;Lbhn;Ligc;Lfhv;)V

    move-object/from16 v0, v25

    iput-object v2, v0, Lbgh;->n:Lbdu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgj;->u:Lbgh;

    iget-object v2, v2, Lbgh;->l:Liii;

    invoke-interface {v2}, Liii;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgj;->a:Lkfk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgj;->u:Lbgh;

    iget-object v3, v3, Lbgh;->n:Lbdu;

    invoke-static {v3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcy;->a(Ljava/lang/Object;)Z

    monitor-exit v24

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v3, Lica;

    const-string v4, "CamcorderEx"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lhxj;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    const-wide/16 v6, 0x8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v6, v7, v5}, Lica;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    new-instance v4, Lbha;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbgj;->h:Licm;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbgj;->i:Licm;

    invoke-direct {v4, v2, v3, v5, v6}, Lbha;-><init>(Lbgr;Lica;Lihw;Lihw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lbgh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderCaptureSession-initialization sequence fails: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbgj;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
