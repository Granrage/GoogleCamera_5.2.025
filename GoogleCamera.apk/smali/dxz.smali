.class public final Ldxz;
.super Ldys;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcsc;

.field private final d:Lfay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppUpgrader"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcsc;Lfay;)V
    .locals 2

    const-string v0, "pref_upgrade_version"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ldys;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Ldxz;->b:Landroid/content/Context;

    iput-object p2, p0, Ldxz;->c:Lcsc;

    iput-object p3, p0, Ldxz;->d:Lfay;

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 8

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v3, Ldxz;->a:Ljava/lang/String;

    const-string v4, "skipped upgrade and removing entry for null key "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lgjv;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_4

    const-wide/32 v6, -0x80000000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ldxz;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "skipped upgrade for out of bounds long key "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_6
    sget-object v3, Ldxz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "skipped upgrade and removing entry for unrecognized key type "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final a(Lgjv;Lilt;)V
    .locals 5

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lilt;->a:Lilt;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    iget-object v1, p0, Ldxz;->d:Lfay;

    invoke-virtual {v1, p2}, Lfay;->b(Lilt;)Lilr;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ldxz;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to retrieve a camera id for facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "default_scope"

    invoke-virtual {p1, v1, v0}, Lgjv;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lilt;->b:Lilt;

    if-ne p2, v0, :cond_1

    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    :cond_1
    sget-object v0, Ldxz;->a:Ljava/lang/String;

    const-string v1, "Ignoring attempt to upgrade size of unhandled camera facing direction"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ldxz;->d:Lfay;

    invoke-virtual {v2, v1}, Lfay;->a(Lilr;)Lfea;

    move-result-object v1

    const/16 v2, 0x100

    invoke-interface {v1, v2}, Lfea;->a(I)Ljava/util/List;

    move-result-object v2

    const-string v3, "default_scope"

    invoke-virtual {p1, v3, v0}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lfea;->b()Lilt;

    move-result-object v1

    invoke-static {v3, v2, v1}, Ldyt;->a(Ljava/lang/String;Ljava/util/List;Lilt;)Lihs;

    move-result-object v1

    const-string v2, "default_scope"

    invoke-static {v1}, Liif;->a(Lihs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lgjv;)I
    .locals 3

    invoke-virtual {p1}, Lgjv;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_strict_upgrade_version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v2, "pref_strict_upgrade_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_strict_upgrade_version"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ldys;->a(Lgjv;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lgjv;Lfay;I)V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ldxz;->b:Landroid/content/Context;

    if-ge p3, v10, :cond_b

    invoke-virtual {p1}, Lgjv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "_preferences_camera"

    invoke-virtual {p1, v1}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "pref_camera_recordlocation_key"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "default_scope"

    invoke-virtual {p1, v5}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "pref_camera_recordlocation_key"

    invoke-static {v5, v6}, Ldxz;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "pref_camera_recordlocation_key"

    invoke-static {v0, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "default_scope"

    const-string v7, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v5, "pref_user_selected_aspect_ratio"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "pref_user_selected_aspect_ratio"

    invoke-static {v0, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "default_scope"

    const-string v7, "pref_user_selected_aspect_ratio"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const-string v5, "pref_camera_exposure_compensation_key"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "pref_camera_exposure_compensation_key"

    invoke-static {v0, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "default_scope"

    const-string v7, "pref_camera_exposure_compensation_key"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const-string v5, "pref_camera_first_use_hint_shown_key"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "pref_camera_first_use_hint_shown_key"

    invoke-static {v0, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "default_scope"

    const-string v7, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const-string v5, "camera.startup_module"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "camera.startup_module"

    invoke-static {v0, v5}, Ldxz;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    const-string v6, "default_scope"

    const-string v7, "camera.startup_module"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    const-string v5, "pref_camera_module_last_used_index"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "pref_camera_module_last_used_index"

    invoke-static {v0, v5}, Ldxz;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    const-string v6, "default_scope"

    const-string v7, "pref_camera_module_last_used_index"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    const-string v5, "pref_flash_supported_back_camera"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "pref_flash_supported_back_camera"

    invoke-static {v1, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v6, "default_scope"

    const-string v7, "pref_flash_supported_back_camera"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const-string v5, "pref_should_show_refocus_viewer_cling"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "pref_should_show_refocus_viewer_cling"

    invoke-static {v0, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "default_scope"

    const-string v7, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {p1, v6, v7, v5}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    const-string v5, "pref_should_show_settings_button_cling"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "pref_should_show_settings_button_cling"

    invoke-static {v0, v5}, Ldxz;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "default_scope"

    const-string v6, "pref_should_show_settings_button_cling"

    invoke-virtual {p1, v5, v6, v0}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    const-string v0, "pref_camera_hdr_plus_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "pref_camera_hdr_plus_key"

    invoke-static {v1, v0}, Ldxz;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "on"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "default_scope"

    const-string v5, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v5, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    const-string v0, "pref_camera_hdr_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "pref_camera_hdr_key"

    invoke-static {v1, v0}, Ldxz;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "on"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "default_scope"

    const-string v5, "pref_camera_hdr_key"

    invoke-virtual {p1, v0, v5, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    const-string v0, "pref_camera_grid_lines"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "pref_camera_grid_lines"

    invoke-static {v1, v0}, Ldxz;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "default_scope"

    const-string v1, "pref_camera_grid_lines"

    invoke-virtual {p1, v0, v1, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    const/4 v0, 0x2

    if-ge p3, v0, :cond_c

    const-string v0, "_preferences_camera"

    invoke-virtual {p1, v0}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "default_scope"

    const-string v5, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v1, v5}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "default_scope"

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "default_scope"

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_d

    sget-object v0, Lilt;->a:Lilt;

    invoke-direct {p0, p1, v0}, Ldxz;->a(Lgjv;Lilt;)V

    sget-object v0, Lilt;->b:Lilt;

    invoke-direct {p0, p1, v0}, Ldxz;->a(Lgjv;Lilt;)V

    const-string v0, "default_scope"

    const-string v1, "camera.startup_module"

    invoke-virtual {p1, v0, v1}, Lgjv;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-ge p3, v9, :cond_13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    move v0, v2

    :goto_1
    array-length v1, v5

    if-ge v0, v1, :cond_10

    const-string v1, "_preferences_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aget-object v1, v5, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    aget-object v6, v5, v0

    invoke-static {v6}, Lgjv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v1, v6}, Ldxz;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const-string v1, "pref_camera_recordlocation_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "pref_camera_recordlocation_key"

    invoke-static {v0, v1}, Ldxz;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "default_scope"

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p1, v0, v1, v3}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    iget-object v5, p0, Ldxz;->c:Lcsc;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    move v0, v2

    :goto_3
    array-length v1, v6

    if-ge v0, v1, :cond_13

    aget v1, v6, v0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "_preferences_module_"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v1}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_11

    aget v7, v6, v0

    invoke-interface {v5, v7}, Lcsc;->b(I)Lcsd;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, Lcsd;->a()Lcse;

    move-result-object v7

    iget-object v7, v7, Lcse;->b:Ljava/lang/String;

    invoke-static {v7}, Lgjv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lgjv;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {v1, v7}, Ldxz;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    if-ge p3, v10, :cond_15

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "default_scope"

    const-string v4, "pref_camera_module_last_used_index"

    invoke-virtual {p1, v1, v4}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_14

    const-string v1, "default_scope"

    const-string v4, "pref_camera_module_last_used_index"

    invoke-virtual {p1, v1, v4, v0}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_14
    const-string v1, "default_scope"

    const-string v4, "camera.startup_module"

    invoke-virtual {p1, v1, v4}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_15

    const-string v1, "default_scope"

    const-string v4, "camera.startup_module"

    invoke-virtual {p1, v1, v4, v0}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_15
    const/16 v0, 0x8

    if-ge p3, v0, :cond_16

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    if-eqz v0, :cond_16

    const-string v1, "default_scope"

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "on"

    :goto_6
    invoke-virtual {p1, v1, v4, v0}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/16 v0, 0x9

    if-ge p3, v0, :cond_17

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v1, "on"

    if-eq v0, v1, :cond_17

    const-string v1, "off"

    if-eq v0, v1, :cond_17

    const-string v1, "auto"

    if-eq v0, v1, :cond_17

    const-string v0, "default_scope"

    const-string v1, "pref_camera_hdr_plus_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/16 v0, 0xb

    if-ge p3, v0, :cond_1d

    if-eqz p2, :cond_1d

    invoke-virtual {p2}, Lfay;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    invoke-virtual {p2, v0}, Lfay;->a(Lilr;)Lfea;

    move-result-object v1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v5}, Lfea;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    move v1, v3

    :goto_8
    if-eqz v1, :cond_18

    iget-object v0, v0, Lilr;->b:Ljava/lang/String;

    invoke-static {v0}, Lgjv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "default_scope"

    const-string v6, "pref_camera_flashmode_key"

    invoke-virtual {p1, v5, v6, v1}, Lgjv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0, v1}, Lgjv;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1b
    const-string v0, "off"

    goto/16 :goto_6

    :cond_1c
    move v1, v2

    goto :goto_8

    :cond_1d
    return-void
.end method
