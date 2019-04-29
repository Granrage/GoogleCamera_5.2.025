.class public final Lbka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lhbv;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lhbv;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbka;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbka;->b:Lhbv;

    iput-object p3, p0, Lbka;->c:Landroid/content/SharedPreferences;

    sput-object p3, Lbka;->d:Landroid/content/SharedPreferences;

    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lbka;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbka;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:blacklisted_resolutions_back"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lbka;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbka;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lbka;->b:Lhbv;

    iget-object v0, v0, Lhbv;->b:Linc;

    iget-boolean v0, v0, Linc;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbka;->b:Lhbv;

    iget-object v0, v0, Lhbv;->b:Linc;

    iget-boolean v0, v0, Linc;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbka;->b:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:smartburst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbka;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lbka;->b:Lhbv;

    iget-object v0, v0, Lhbv;->b:Linc;

    iget-boolean v0, v0, Linc;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbka;->b:Lhbv;

    iget-object v0, v0, Lhbv;->b:Linc;

    iget-boolean v0, v0, Linc;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbka;->b:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:hybrid_burst_enabled"

    invoke-virtual {p0, v1, v2, v0}, Lbka;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:gcam_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbka;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    const/16 v0, 0x3

    const-string/jumbo v2, "pref_parameters_camera_key"

    invoke-static {v2}, Lbka;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    :goto_0
    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_imagereader_image_count"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    goto :goto_0

    :cond_4
    const/16 v0, 0x2e

    goto :goto_0
.end method

.method public final f()I
    .locals 3

    const/16 v0, 0x3

    const-string/jumbo v1, "pref_parameters_camera_key"

    invoke-static {v1}, Lbka;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    :goto_0
    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    invoke-virtual {p0}, Lbka;->f()I

    move-result v0

    const-string/jumbo v1, "pref_parameters_camera_key"

    invoke-static {v1}, Lbka;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lbka;->b:Lhbv;

    iget-object v1, v1, Lhbv;->b:Linc;

    iget-boolean v1, v1, Linc;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbka;->b:Lhbv;

    iget-object v1, v1, Lhbv;->b:Linc;

    iget-boolean v1, v1, Linc;->g:Z

    if-eqz v1, :cond_2

    :cond_0
    mul-int/lit8 v0, v0, 0x5

    :cond_1
    :goto_0
    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lbka;->b:Lhbv;

    invoke-virtual {v1}, Lhbv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    shl-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbka;->b:Lhbv;

    invoke-virtual {v1}, Lhbv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lbka;->b:Lhbv;

    invoke-virtual {v1}, Lhbv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:google_photos_gallery_pixel_2016"

    invoke-static {v1, v2, v0}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
