.class final Lcva;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    iput-object p1, p0, Lcva;->a:Lcty;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 12

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lcva;->a:Lcty;

    iget-boolean v0, v1, Lcty;->L:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcty;->t:Ldya;

    invoke-virtual {v0}, Ldya;->a()Z

    move-result v3

    iget-object v0, v1, Lcty;->h:Lgjv;

    iget-object v2, v1, Lcty;->l:Lcse;

    iget-object v2, v2, Lcse;->b:Ljava/lang/String;

    const-string v4, "pref_camera_id_key"

    invoke-virtual {v0, v2, v4, p1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v1, Lcty;->Z:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraChange()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lgma;

    iget-object v0, v1, Lcty;->aa:Lihr;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcty;->aa:Lihr;

    invoke-interface {v0}, Lihr;->close()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcty;->aa:Lihr;

    :cond_0
    iget-object v0, v1, Lcty;->t:Ldya;

    invoke-virtual {v0}, Ldya;->a()Z

    move-result v4

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Lcty;->af:Licm;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v9}, Licm;->a(Ljava/lang/Object;)V

    iget-object v9, v1, Lcty;->af:Licm;

    new-instance v0, Lcue;

    invoke-direct/range {v0 .. v6}, Lcue;-><init>(Lcty;Lgma;ZZLjava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v9, v0}, Lidb;->a(Lida;Lihw;)Lihr;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihr;

    iput-object v0, v1, Lcty;->aa:Lihr;

    iget-object v0, v1, Lcty;->w:Lijg;

    iget-object v2, v1, Lcty;->aa:Lihr;

    invoke-virtual {v0, v2}, Lijg;->a(Lihr;)Lihr;

    iget-object v0, v1, Lcty;->H:Lcvu;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcty;->H:Lcvu;

    if-nez v4, :cond_3

    move v0, v7

    :goto_0
    invoke-virtual {v2, v0}, Lcvu;->a(Z)V

    :cond_1
    sget-object v0, Lcty;->c:Ljava/lang/String;

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Start to switch camera. cameraId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcty;->d(Z)V

    :cond_2
    return-void

    :cond_3
    move v0, v8

    goto :goto_0
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcva;->a:Lcty;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcty;->X:Z

    return-void
.end method
