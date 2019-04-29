.class public final Lhij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final f:Lhim;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public d:Lhim;

.field public e:Z

.field private final g:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, -0x1

    const-string v0, "content://%s/publicvalue/lens_oem_availability"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhij;->a:Ljava/lang/String;

    new-instance v0, Lhim;

    invoke-direct {v0}, Lhim;-><init>()V

    sput-object v0, Lhij;->f:Lhim;

    const-string v1, "0.1.0"

    iput-object v1, v0, Lhim;->a:Ljava/lang/String;

    sget-object v0, Lhij;->f:Lhim;

    const-string v1, ""

    iput-object v1, v0, Lhim;->b:Ljava/lang/String;

    sget-object v0, Lhij;->f:Lhim;

    iput v4, v0, Lhim;->c:I

    sget-object v0, Lhij;->f:Lhim;

    iput v4, v0, Lhim;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhij;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhij;->c:Ljava/util/List;

    iput-object p1, p0, Lhij;->b:Landroid/content/Context;

    iput-object p2, p0, Lhij;->g:Landroid/content/pm/PackageManager;

    iput-boolean v3, p0, Lhij;->e:Z

    sget-object v0, Lhij;->f:Lhim;

    invoke-virtual {v0}, Lhim;->a()Lhim;

    move-result-object v0

    iput-object v0, p0, Lhij;->d:Lhim;

    :try_start_0
    iget-object v0, p0, Lhij;->g:Landroid/content/pm/PackageManager;

    const-string v1, "com.google.android.googlequicksearchbox"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhij;->d:Lhim;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v1, Lhim;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.ar.lens"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lhij;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhij;->d:Lhim;

    iput v3, v0, Lhim;->d:I

    :goto_1
    new-instance v0, Lhil;

    invoke-direct {v0, p0}, Lhil;-><init>(Lhij;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhil;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :catch_0
    move-exception v0

    const-string v0, "LensSdkParamsReader"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhij;->d:Lhim;

    const/4 v1, 0x1

    iput v1, v0, Lhim;->d:I

    goto :goto_1
.end method
