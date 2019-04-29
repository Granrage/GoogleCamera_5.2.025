.class final Lekf;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lekg;

.field private final synthetic b:Leki;


# direct methods
.method constructor <init>(Lekg;Leki;)V
    .locals 0

    iput-object p1, p0, Lekf;->a:Lekg;

    iput-object p2, p0, Lekf;->b:Leki;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lekf;->a:Lekg;

    invoke-static {v0}, Leke;->a(Lekg;)V

    iget-object v0, p0, Lekf;->b:Leki;

    iget-object v1, v0, Leki;->b:Ldao;

    iget-boolean v1, v1, Ldao;->I:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Leki;->a:Lekg;

    iget-object v1, v1, Lekg;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    sget-object v2, Ldao;->c:Ljava/lang/String;

    const-string v3, "FOV Calibration Succeeded!"

    invoke-static {v2, v3}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Leki;->b:Ldao;

    iget-object v0, v0, Ldao;->q:Lbza;

    invoke-interface {v0}, Lbza;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldao;->c:Ljava/lang/String;

    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Leki;->b:Ldao;

    iget-object v1, v1, Ldao;->f:Lgag;

    new-instance v2, Lejq;

    iget-object v3, v0, Leki;->a:Lekg;

    iget-object v4, v0, Leki;->b:Ldao;

    invoke-static {v4}, Ldao;->f(Ldao;)Liix;

    move-result-object v4

    iget-object v5, v0, Leki;->b:Ldao;

    iget-object v5, v5, Ldao;->G:Lbtg;

    iget-object v0, v0, Leki;->b:Ldao;

    iget-object v0, v0, Ldao;->H:Lbsm;

    invoke-direct {v2, v3, v4, v5, v0}, Lejq;-><init>(Lekg;Liix;Lbtg;Lbsm;)V

    invoke-interface {v1, v2}, Lgag;->a(Lgac;)V

    goto :goto_0
.end method
