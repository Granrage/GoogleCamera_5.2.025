.class public final Lhkx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhnh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lhqx;

.field private static final c:Lhly;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private final i:Lhld;

.field private final j:Lhod;

.field private k:Lhlc;

.field private final l:Lhla;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhqx;-><init>(B)V

    sput-object v0, Lhkx;->b:Lhqx;

    new-instance v0, Lhky;

    invoke-direct {v0}, Lhky;-><init>()V

    sput-object v0, Lhkx;->c:Lhly;

    new-instance v0, Lhnh;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lhkx;->c:Lhly;

    sget-object v3, Lhkx;->b:Lhqx;

    invoke-direct {v0, v1, v2, v3}, Lhnh;-><init>(Ljava/lang/String;Lhly;Lhqx;)V

    sput-object v0, Lhkx;->a:Lhnh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Lhld;

    invoke-direct {v3, p1}, Lhld;-><init>(Landroid/content/Context;)V

    sget-object v4, Lhof;->a:Lhof;

    new-instance v5, Lhlk;

    invoke-direct {v5, p1}, Lhlk;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhkx;-><init>(Landroid/content/Context;Ljava/lang/String;Lhld;Lhod;Lhla;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhld;Lhod;Lhla;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lhkx;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhkx;->d:Ljava/lang/String;

    invoke-static {p1}, Lhkx;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lhkx;->e:I

    iput v1, p0, Lhkx;->g:I

    iput-object p2, p0, Lhkx;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhkx;->h:Ljava/lang/String;

    iput-object p3, p0, Lhkx;->i:Lhld;

    iput-object p4, p0, Lhkx;->j:Lhod;

    new-instance v0, Lhlc;

    invoke-direct {v0}, Lhlc;-><init>()V

    iput-object v0, p0, Lhkx;->k:Lhlc;

    iput-object p5, p0, Lhkx;->l:Lhla;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lhkx;)I
    .locals 1

    iget v0, p0, Lhkx;->g:I

    return v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lhkx;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhkx;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lhkx;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lhkx;)Lhod;
    .locals 1

    iget-object v0, p0, Lhkx;->j:Lhod;

    return-object v0
.end method

.method public static synthetic d()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lhkx;)Lhlc;
    .locals 1

    iget-object v0, p0, Lhkx;->k:Lhlc;

    return-object v0
.end method

.method public static synthetic e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f(Lhkx;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhkx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()[[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g(Lhkx;)I
    .locals 1

    iget v0, p0, Lhkx;->e:I

    return v0
.end method

.method public static synthetic h(Lhkx;)Lhla;
    .locals 1

    iget-object v0, p0, Lhkx;->l:Lhla;

    return-object v0
.end method

.method public static synthetic i(Lhkx;)Lhld;
    .locals 1

    iget-object v0, p0, Lhkx;->i:Lhld;

    return-object v0
.end method
