.class public Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lbky;

.field public b:Lfay;

.field public c:Lbka;

.field public d:Lbqi;

.field public e:Lcpo;

.field private g:Ldyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "SettingsActivity"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->f:Ljava/lang/String;

    new-instance v0, Lbqf;

    const-string v1, "camera.developer.enable"

    invoke-direct {v0, v1}, Lbqf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcam;

    invoke-interface {v0}, Lcam;->a()Lcaf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcaf;->a(Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04006a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->c:Lbka;

    invoke-virtual {v0}, Lbka;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a:Lbky;

    invoke-virtual {v0}, Lbky;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->c:Lbka;

    invoke-virtual {v3}, Lbka;->c()Z

    move-result v5

    invoke-static {}, Lilt;->values()[Lilt;

    move-result-object v6

    array-length v7, v6

    move v4, v2

    move v3, v2

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->b:Lfay;

    invoke-virtual {v9, v8}, Lfay;->a(Lilt;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->b:Lfay;

    invoke-virtual {v9, v8}, Lfay;->b(Lilt;)Lilr;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->b:Lfay;

    invoke-virtual {v9, v8}, Lfay;->a(Lilr;)Lfea;

    move-result-object v8

    if-nez v3, :cond_0

    invoke-interface {v8}, Lfea;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v3, v1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->f:Ljava/lang/String;

    const/16 v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "isVideoStabilizationSupported="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "pref_screen_title"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    if-nez v4, :cond_5

    const v4, 0x7f11010b

    invoke-virtual {v6, v4}, Landroid/app/ActionBar;->setTitle(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "pref_screen_extra"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ldyd;

    invoke-direct {v6}, Ldyd;-><init>()V

    iput-object v6, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->g:Ldyd;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v7, "pref_screen_extra"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_video_stabilization_supported"

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "is_advice_module_supported"

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_smartburst_supported"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_hybrid_burst_supported"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_developer_settings_supported"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "pref_open_setting_page"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pref_open_setting_page"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->g:Ldyd;

    invoke-virtual {v0, v6}, Ldyd;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0177

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->g:Ldyd;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    :cond_5
    invoke-virtual {v6, v4}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->finish()V

    :cond_0
    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->g:Ldyd;

    invoke-virtual {v0}, Ldyd;->a()V

    :cond_0
    return-void
.end method
