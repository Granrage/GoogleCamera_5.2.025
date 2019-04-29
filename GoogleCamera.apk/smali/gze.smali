.class public final Lgze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# instance fields
.field private final a:Ljrw;

.field private final b:Ljrw;

.field private final c:Ljrw;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;

.field private final g:Lkhp;

.field private final h:Lkhp;

.field private final i:Lkhp;

.field private final j:Lkhp;

.field private final k:Lida;

.field private final l:Lida;

.field private final m:Lida;

.field private final n:Lawt;

.field private final o:Lemk;

.field private final p:Landroid/content/Context;

.field private final q:Liii;


# direct methods
.method public constructor <init>(Ljrw;Ljrw;Ljrw;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lawt;Lida;Lida;Lida;Lemk;Landroid/content/Context;Liii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgze;->a:Ljrw;

    iput-object p2, p0, Lgze;->b:Ljrw;

    iput-object p3, p0, Lgze;->c:Ljrw;

    iput-object p5, p0, Lgze;->e:Lkhp;

    iput-object p6, p0, Lgze;->f:Lkhp;

    iput-object p13, p0, Lgze;->l:Lida;

    iput-object p14, p0, Lgze;->m:Lida;

    iput-object p7, p0, Lgze;->g:Lkhp;

    iput-object p4, p0, Lgze;->d:Lkhp;

    iput-object p8, p0, Lgze;->h:Lkhp;

    iput-object p9, p0, Lgze;->i:Lkhp;

    iput-object p10, p0, Lgze;->j:Lkhp;

    iput-object p12, p0, Lgze;->k:Lida;

    move-object/from16 v0, p15

    iput-object v0, p0, Lgze;->o:Lemk;

    iput-object p11, p0, Lgze;->n:Lawt;

    move-object/from16 v0, p16

    iput-object v0, p0, Lgze;->p:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, p0, Lgze;->q:Liii;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lgze;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v11, v0, Lgya;->g:Lhct;

    const v0, 0x7f0e0104

    invoke-virtual {v11, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v4, Lgfk;

    iget-object v0, p0, Lgze;->e:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwm;

    iget-object v1, p0, Lgze;->g:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lgze;->d:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgya;

    iget-object v5, p0, Lgze;->h:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-direct {v4, v0, v1, v3, v5}, Lgfk;-><init>(Lfwm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgya;Landroid/view/Window;)V

    iget-object v0, p0, Lgze;->f:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfi;

    iget-object v1, p0, Lgze;->n:Lawt;

    invoke-interface {v1}, Lawt;->b()Liaq;

    move-result-object v1

    iget-object v3, p0, Lgze;->g:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Lgze;->j:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhbh;

    iget-object v6, p0, Lgze;->i:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpd;

    iget-object v7, p0, Lgze;->k:Lida;

    iget-object v8, p0, Lgze;->m:Lida;

    iget-object v9, p0, Lgze;->l:Lida;

    iget-object v10, p0, Lgze;->c:Ljrw;

    invoke-interface/range {v0 .. v10}, Lgfi;->a(Liaq;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfk;Lhbh;Lgpd;Lida;Lida;Lida;Ljrw;)V

    iget-object v0, p0, Lgze;->q:Liii;

    const-string v1, "WireIris"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgze;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgze;->d:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v0, v0, Lgya;->g:Lhct;

    const v1, 0x7f0e00ff

    invoke-virtual {v0, v1}, Lhct;->a(I)Ljava/lang/Object;

    iget-object v0, p0, Lgze;->q:Liii;

    const-string v1, "IrisController#get"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgze;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    invoke-interface {v0}, Lbwn;->a()V

    iget-object v0, p0, Lgze;->q:Liii;

    const-string v1, "addObserver"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgze;->o:Lemk;

    iget-object v0, p0, Lgze;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    invoke-virtual {v1, v0}, Lemk;->a(Lene;)Lene;

    iget-object v0, p0, Lgze;->q:Liii;

    invoke-interface {v0}, Liii;->a()V

    :cond_0
    iget-object v0, p0, Lgze;->q:Liii;

    const-string v1, "WireMicro"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgze;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgze;->o:Lemk;

    iget-object v0, p0, Lgze;->b:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesj;

    invoke-virtual {v1, v0}, Lemk;->a(Lene;)Lene;

    :cond_1
    iget-object v0, p0, Lgze;->q:Liii;

    const-string v1, "WireBottomBar"

    invoke-interface {v0, v1}, Liii;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgze;->g:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v0, p0, Lgze;->q:Liii;

    invoke-interface {v0}, Liii;->a()V

    iget-object v0, p0, Lgze;->c:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e00f0

    invoke-virtual {v11, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lgze;->c:Ljrw;

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfar;

    iget-object v2, p0, Lgze;->p:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfar;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_2
    return-void
.end method
