.class public final Ldcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcsl;

.field public C:Libm;

.field public D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public E:Lgvn;

.field public F:Lfze;

.field public G:Lcvu;

.field public H:Lida;

.field public final I:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final J:Lfaw;

.field public K:Lihw;

.field public final L:Lfax;

.field public final M:Lhgm;

.field private final N:Lcst;

.field private final O:Lcvm;

.field private final P:Lfar;

.field private final Q:Lgya;

.field private final R:Lgpj;

.field private S:Lcsm;

.field private final T:Lida;

.field private final U:Ldde;

.field public final b:Liii;

.field public final c:Ldya;

.field public final d:Lbza;

.field public final e:Libo;

.field public final f:Lgvr;

.field public final g:Lcvr;

.field public final h:Lgkk;

.field public final i:Lfzj;

.field public final j:Lasy;

.field public final k:Lhgl;

.field public final l:Lgwv;

.field public final m:Ljrw;

.field public final n:Licm;

.field public final o:Landroid/content/Context;

.field public final p:Leaf;

.field public final q:Lbky;

.field public final r:Lbqi;

.field public final s:Lfyd;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:Lbov;

.field public final v:Lbpk;

.field public final w:Lfzc;

.field public final x:Lhhj;

.field public final y:Licm;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GoudaModule"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldcp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liii;Ldya;Lcst;Lbza;Lcvm;Libo;Lcvr;Lgkk;Ljrw;Lfar;Lasy;Lhgl;Lgwv;Lgya;Ljrw;Landroid/content/Context;Leaf;Lbky;Lbqi;Lfyd;Landroid/view/accessibility/AccessibilityManager;Lbov;Lbpk;Lfzc;Lgpj;Lhhj;Lida;Lelt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Licm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldcp;->n:Licm;

    new-instance v1, Licm;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldcp;->y:Licm;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldcp;->z:Z

    new-instance v1, Ldcw;

    invoke-direct {v1, p0}, Ldcw;-><init>(Ldcp;)V

    iput-object v1, p0, Ldcp;->I:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Ldcx;

    invoke-direct {v1, p0}, Ldcx;-><init>(Ldcp;)V

    iput-object v1, p0, Ldcp;->J:Lfaw;

    new-instance v1, Ldcq;

    invoke-direct {v1, p0}, Ldcq;-><init>(Ldcp;)V

    iput-object v1, p0, Ldcp;->K:Lihw;

    sget-object v1, Ldcr;->a:Lfax;

    iput-object v1, p0, Ldcp;->L:Lfax;

    new-instance v1, Ldcz;

    invoke-direct {v1, p0}, Ldcz;-><init>(Ldcp;)V

    iput-object v1, p0, Ldcp;->M:Lhgm;

    iput-object p1, p0, Ldcp;->b:Liii;

    iput-object p3, p0, Ldcp;->N:Lcst;

    iput-object p2, p0, Ldcp;->c:Ldya;

    iput-object p4, p0, Ldcp;->d:Lbza;

    iput-object p5, p0, Ldcp;->O:Lcvm;

    iput-object p6, p0, Ldcp;->e:Libo;

    iput-object p7, p0, Ldcp;->g:Lcvr;

    iput-object p8, p0, Ldcp;->h:Lgkk;

    iput-object p10, p0, Ldcp;->P:Lfar;

    iput-object p11, p0, Ldcp;->j:Lasy;

    iput-object p12, p0, Ldcp;->k:Lhgl;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldcp;->l:Lgwv;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldcp;->Q:Lgya;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldcp;->m:Ljrw;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldcp;->o:Landroid/content/Context;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldcp;->p:Leaf;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldcp;->q:Lbky;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldcp;->r:Lbqi;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldcp;->s:Lfyd;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldcp;->t:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldcp;->u:Lbov;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldcp;->v:Lbpk;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldcp;->w:Lfzc;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldcp;->R:Lgpj;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldcp;->x:Lhhj;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldcp;->T:Lida;

    invoke-virtual {p9}, Ljrw;->a()Z

    move-result v1

    invoke-static {v1}, Ljiy;->a(Z)V

    invoke-virtual {p9}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzj;

    iput-object v1, p0, Ldcp;->i:Lfzj;

    new-instance v1, Ldde;

    iget-object v2, p0, Ldcp;->i:Lfzj;

    invoke-direct {v1, v2}, Ldde;-><init>(Lfzj;)V

    iput-object v1, p0, Ldcp;->U:Ldde;

    iget-object v1, p0, Ldcp;->U:Ldde;

    move-object/from16 v0, p28

    invoke-virtual {v0, v1}, Lelt;->a(Lene;)Lene;

    new-instance v1, Ldda;

    invoke-direct {v1, p0}, Ldda;-><init>(Ldcp;)V

    iput-object v1, p0, Ldcp;->f:Lgvr;

    return-void
.end method

.method static final synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Ldcp;->z:Z

    if-nez v2, :cond_0

    sget-object v0, Ldcp;->a:Ljava/lang/String;

    const-string v1, "Attempting to start GoudaModule while it is already started."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Ldcp;->T:Lida;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lida;->a(Ljava/lang/Object;)V

    sget-object v2, Ldcp;->a:Ljava/lang/String;

    const-string v3, "Starting Camera..."

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Ldcp;->z:Z

    new-instance v2, Libm;

    invoke-direct {v2}, Libm;-><init>()V

    iput-object v2, p0, Ldcp;->C:Libm;

    iget-object v2, p0, Ldcp;->b:Liii;

    const-string v3, "GoudaModule#start"

    invoke-interface {v2, v3}, Liii;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldcp;->e()V

    invoke-virtual {p0, v0}, Ldcp;->a(Z)V

    iget-object v2, p0, Ldcp;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Ldcp;->I:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, p0, Ldcp;->C:Libm;

    new-instance v3, Ldcs;

    invoke-direct {v3, p0}, Ldcs;-><init>(Ldcp;)V

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    iget-object v2, p0, Ldcp;->C:Libm;

    iget-object v3, p0, Ldcp;->E:Lgvn;

    iget-object v4, p0, Ldcp;->f:Lgvr;

    invoke-virtual {v3, v4}, Lgvn;->a(Lgvr;)Lihr;

    move-result-object v3

    invoke-virtual {v2, v3}, Libm;->a(Lihr;)Lihr;

    iget-object v2, p0, Ldcp;->v:Lbpk;

    invoke-virtual {v2}, Lbpk;->a()V

    iget-object v2, p0, Ldcp;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    iget-object v3, p0, Ldcp;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    iget v2, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    if-le v2, v3, :cond_3

    :cond_1
    move v6, v1

    :goto_1
    new-instance v0, Lfze;

    iget-object v1, p0, Ldcp;->P:Lfar;

    iget-object v2, p0, Ldcp;->i:Lfzj;

    iget-object v3, p0, Ldcp;->Q:Lgya;

    iget-object v3, v3, Lgya;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Ldcp;->n:Licm;

    iget-object v5, p0, Ldcp;->o:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lfze;-><init>(Lfar;Lfzj;Landroid/view/View;Licm;Landroid/content/Context;)V

    iput-object v0, p0, Ldcp;->F:Lfze;

    iget-object v0, p0, Ldcp;->C:Libm;

    iget-object v1, p0, Ldcp;->F:Lfze;

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Ldcp;->k:Lhgl;

    iget-object v1, p0, Ldcp;->M:Lhgm;

    invoke-virtual {v0, v1}, Lhgl;->a(Lhgm;)V

    iget-object v0, p0, Ldcp;->C:Libm;

    new-instance v1, Ldct;

    invoke-direct {v1, p0}, Ldct;-><init>(Ldcp;)V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Ldcp;->i:Lfzj;

    new-instance v1, Lfzl;

    invoke-direct {v1, p0}, Lfzl;-><init>(Ldcp;)V

    invoke-interface {v0, v1}, Lfzj;->a(Lfzl;)V

    if-eqz v6, :cond_2

    iget-object v0, p0, Ldcp;->i:Lfzj;

    invoke-interface {v0}, Lfzj;->b()V

    :cond_2
    iget-object v0, p0, Ldcp;->b:Liii;

    invoke-interface {v0}, Liii;->a()V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Ldcp;->R:Lgpj;

    invoke-virtual {v2}, Lgpj;->a()Z

    move-result v2

    if-nez v2, :cond_4

    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;)V
    .locals 1

    iput-object p1, p0, Ldcp;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Ldcp;->E:Lgvn;

    iget-object v0, p0, Ldcp;->i:Lfzj;

    invoke-interface {v0}, Lfzj;->a()V

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ldcp;->z:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldcp;->d:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzl;->b(Z)V

    iget-object v0, p0, Ldcp;->d:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldzl;->c(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldcp;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Ldcp;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldcp;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop GoudaModule while it is already stopped."

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Ldcp;->z:Z

    iget-object v0, p0, Ldcp;->S:Lcsm;

    invoke-virtual {v0}, Lcsm;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldcp;->B:Lcsl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcp;->B:Lcsl;

    invoke-virtual {v0}, Lcsl;->close()V

    iput-object v2, p0, Ldcp;->B:Lcsl;

    :cond_1
    :goto_1
    iget-object v0, p0, Ldcp;->O:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()V

    iget-object v0, p0, Ldcp;->m:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcp;->m:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfao;

    invoke-virtual {v0}, Lfao;->a()V

    :cond_2
    iget-object v0, p0, Ldcp;->v:Lbpk;

    invoke-virtual {v0}, Lbpk;->b()V

    iget-object v0, p0, Ldcp;->O:Lcvm;

    iget-object v0, v0, Lcvm;->d:Lida;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lida;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldcp;->i:Lfzj;

    invoke-interface {v0, v2}, Lfzj;->a(Lfzl;)V

    iget-object v0, p0, Ldcp;->C:Libm;

    invoke-virtual {v0}, Libm;->close()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldcp;->S:Lcsm;

    invoke-virtual {v0, v1}, Lcsm;->cancel(Z)Z

    goto :goto_1
.end method

.method final e()V
    .locals 3

    iget-object v0, p0, Ldcp;->c:Ldya;

    invoke-virtual {v0}, Ldya;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldcp;->x:Lhhj;

    invoke-virtual {p0}, Ldcp;->zoomPb()I

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const v2, 0x41200000    # 10.0f

    int-to-float v1, v1

    div-float/2addr v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lhhj;->b(F)V

    :goto_1
    iget-object v0, p0, Ldcp;->x:Lhhj;

    invoke-interface {v0}, Lhhj;->f()V

    iget-object v0, p0, Ldcp;->F:Lfze;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcp;->F:Lfze;

    invoke-virtual {v0}, Lfze;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldcp;->B:Lcsl;

    iget-object v0, p0, Ldcp;->N:Lcst;

    iget-object v1, p0, Ldcp;->c:Ldya;

    iget-object v2, p0, Ldcp;->O:Lcvm;

    invoke-interface {v0, v1, v2}, Lcst;->a(Ldya;Lcvm;)Lcsm;

    move-result-object v0

    iput-object v0, p0, Ldcp;->S:Lcsm;

    iget-object v0, p0, Ldcp;->S:Lcsm;

    new-instance v1, Lddb;

    invoke-direct {v1, p0}, Lddb;-><init>(Ldcp;)V

    iget-object v2, p0, Ldcp;->e:Libo;

    invoke-static {v0, v1, v2}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    iget-object v0, p0, Ldcp;->x:Lhhj;

    invoke-virtual {p0}, Ldcp;->zoomPf()I

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x3f99999a    # 1.2f

    goto :goto_2

    :cond_3
    const v2, 0x41200000    # 10.0f

    int-to-float v1, v1

    div-float/2addr v1, v2

    :goto_2
    invoke-interface {v0, v1}, Lhhj;->b(F)V

    goto :goto_1
.end method

.method public zoomPb()I
    .locals 8

    iget-object v0, p0, Ldcp;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "pref_zoompmodeb_key"

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_0
    return v3
.end method

.method public zoomPf()I
    .locals 8

    iget-object v0, p0, Ldcp;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "pref_zoompmodef_key"

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_0
    return v3
.end method
