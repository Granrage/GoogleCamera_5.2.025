.class final Ldes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lhdi;

.field private final synthetic b:Z

.field private final synthetic c:Ldeo;


# direct methods
.method constructor <init>(Ldeo;Lhdi;Z)V
    .locals 0

    iput-object p1, p0, Ldes;->c:Ldeo;

    iput-object p2, p0, Ldes;->a:Lhdi;

    iput-boolean p3, p0, Ldes;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    check-cast p1, Ljrw;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    iget-object v0, v1, Ldeo;->K:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljrw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldeo;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v25

    :goto_0
    return-void

    :cond_0
    sget-object v1, Ldeo;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdu;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    iget-object v1, v1, Ldeo;->L:Ldet;

    sget-object v3, Ldet;->d:Ldet;

    invoke-virtual {v1, v3}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldeo;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lbdu;->close()V

    monitor-exit v25

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->c:Ldeo;

    iget-object v3, v3, Ldeo;->z:Lien;

    invoke-virtual {v3}, Lien;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    iget-object v1, v1, Ldeo;->b:Lbev;

    sget-object v3, Lien;->b:Lien;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->c:Ldeo;

    iget-object v4, v4, Ldeo;->A:Liep;

    invoke-virtual {v1, v3, v4}, Lbev;->a(Lien;Liep;)Z

    move-result v1

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->c:Ldeo;

    iget-object v3, v3, Ldeo;->q:Legr;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->c:Ldeo;

    iget-object v4, v4, Ldeo;->b:Lbev;

    iget-object v4, v4, Lbev;->a:Lfea;

    invoke-virtual {v3, v1, v4}, Lglg;->a(ZLfea;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->c:Ldeo;

    iget-object v3, v3, Ldeo;->I:Lfwm;

    iput-boolean v1, v3, Lfwm;->l:Z

    iget-object v1, v3, Lfwm;->c:Lida;

    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhap;

    invoke-virtual {v3, v1}, Lfwm;->a(Lhap;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    iget-object v1, v1, Ldeo;->L:Ldet;

    sget-object v3, Ldet;->b:Ldet;

    invoke-virtual {v1, v3}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljiy;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    sget-object v3, Ldet;->c:Ldet;

    iput-object v3, v1, Ldeo;->L:Ldet;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->a:Lhdi;

    iget-object v1, v1, Lhdi;->g:Ldzl;

    invoke-virtual {v1}, Ldzl;->i()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->a:Lhdi;

    iget-object v1, v1, Lhdi;->g:Ldzl;

    invoke-virtual {v1}, Ldzl;->k()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->a:Lhdi;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lhdi;->d(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    iget-object v1, v1, Ldeo;->w:Lasy;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->c:Ldeo;

    iget-object v3, v3, Ldeo;->b:Lbev;

    iget-object v3, v3, Lbev;->a:Lfea;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->c:Ldeo;

    iget-object v4, v4, Ldeo;->c:Lbfa;

    invoke-interface {v4}, Lbfa;->b()Lida;

    move-result-object v4

    sget-object v5, Ljrk;->a:Ljrk;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lasy;->a(Lasr;Lfea;Lida;Ljrw;Lida;)Lasx;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v26, v0

    new-instance v1, Ldey;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldes;->c:Ldeo;

    iget-object v3, v3, Ldeo;->e:Lbbr;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldes;->c:Ldeo;

    iget-object v4, v4, Ldeo;->h:Lilt;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldes;->c:Ldeo;

    iget-object v5, v5, Ldeo;->f:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldes;->c:Ldeo;

    invoke-static {v6}, Ldeo;->b(Ldeo;)Lgzd;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldes;->c:Ldeo;

    iget-object v7, v7, Ldeo;->g:Libo;

    new-instance v8, Lhcr;

    invoke-direct {v8}, Lhcr;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Ldes;->c:Ldeo;

    invoke-static {v8}, Ldeo;->c(Ldeo;)Lfyd;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Ldes;->c:Ldeo;

    iget-object v9, v9, Ldeo;->i:Lckg;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldes;->c:Ldeo;

    iget-object v10, v10, Ldeo;->j:Lgue;

    move-object/from16 v0, p0

    iget-object v11, v0, Ldes;->c:Ldeo;

    iget-object v11, v11, Ldeo;->k:Lckr;

    move-object/from16 v0, p0

    iget-object v12, v0, Ldes;->c:Ldeo;

    iget-object v12, v12, Ldeo;->l:Ldfo;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldes;->c:Ldeo;

    iget-object v13, v13, Ldeo;->m:Ldfu;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldes;->a:Lhdi;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldes;->c:Ldeo;

    iget-object v15, v15, Ldeo;->n:Ldfz;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Ldeo;->o:Ldgd;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Ldeo;->p:Leqa;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldeo;->r:Lgkk;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Ldeo;->s:Lgql;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ldeo;->d(Ldeo;)Lggs;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Ldeo;->t:Leot;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Ldeo;->u:Lgnk;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Ldeo;->v:Lbcr;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldes;->c:Ldeo;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ldeo;->x:Lhdf;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Ldey;-><init>(Lbdu;Ljava/util/concurrent/Executor;Lilt;Ljava/util/concurrent/Executor;Lgzd;Libo;Lfyd;Lckg;Lgue;Lckr;Ldfo;Ldfu;Lhdi;Ldfz;Ldgd;Leqa;Lgql;Lggs;Leot;Lgnk;Lbcr;Lasx;Lhdf;)V

    move-object/from16 v0, v26

    iput-object v1, v0, Ldeo;->M:Ldey;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->a:Lhdi;

    iget-object v1, v1, Lhdi;->g:Ldzl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldzl;->c(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->a:Lhdi;

    invoke-static {}, Ldzl;->l()V

    iget-object v2, v1, Lhdi;->g:Ldzl;

    invoke-virtual {v2}, Ldzl;->m()V

    iget-object v2, v1, Lhdi;->g:Ldzl;

    invoke-virtual {v2}, Ldzl;->s()V

    iget-object v2, v1, Lhdi;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v2, v1, Lhdi;->h:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lhdi;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lhdi;->h:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v1, Lhdi;->h:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldes;->b:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldes;->c:Ldeo;

    invoke-virtual {v1}, Ldeo;->a()V

    :cond_4
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ldeo;->a:Ljava/lang/String;

    const-string v1, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v0, v1, p1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldes;->c:Ldeo;

    iget-object v1, v0, Ldeo;->K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldes;->c:Ldeo;

    iget-object v0, v0, Ldeo;->L:Ldet;

    sget-object v2, Ldet;->d:Ldet;

    invoke-virtual {v0, v2}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldeo;->a:Ljava/lang/String;

    const-string v2, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v0, v2}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldes;->c:Ldeo;

    iget-object v0, v0, Ldeo;->n:Ldfz;

    invoke-virtual {v0}, Ldfz;->close()V

    iget-object v0, p0, Ldes;->c:Ldeo;

    iget-object v0, v0, Ldeo;->L:Ldet;

    sget-object v2, Ldet;->b:Ldet;

    invoke-virtual {v0, v2}, Ldet;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    iget-object v0, p0, Ldes;->c:Ldeo;

    sget-object v2, Ldet;->a:Ldet;

    iput-object v2, v0, Ldeo;->L:Ldet;

    iget-object v0, p0, Ldes;->c:Ldeo;

    invoke-static {v0}, Ldeo;->e(Ldeo;)Lijs;

    move-result-object v0

    invoke-interface {v0, p1}, Lijs;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
