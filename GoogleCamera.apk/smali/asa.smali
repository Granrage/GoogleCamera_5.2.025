.class public final Lasa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasb;

    invoke-direct {v0}, Lasb;-><init>()V

    sput-object v0, Lasa;->a:Lash;

    return-void
.end method

.method public static a()Lgw;
    .locals 3

    new-instance v0, Lgy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    new-instance v1, Lasc;

    invoke-direct {v1}, Lasc;-><init>()V

    new-instance v2, Lasd;

    invoke-direct {v2}, Lasd;-><init>()V

    invoke-static {v0, v1, v2}, Lasa;->a(Lgw;Lase;Lash;)Lgw;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILase;)Lgw;
    .locals 1

    new-instance v0, Lgy;

    invoke-direct {v0, p0}, Lgy;-><init>(I)V

    invoke-static {v0, p1}, Lasa;->a(Lgw;Lase;)Lgw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lase;)Lgw;
    .locals 2

    new-instance v0, Lgx;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lgx;-><init>(I)V

    invoke-static {v0, p0}, Lasa;->a(Lgw;Lase;)Lgw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lgw;Lase;)Lgw;
    .locals 1

    sget-object v0, Lasa;->a:Lash;

    invoke-static {p0, p1, v0}, Lasa;->a(Lgw;Lase;Lash;)Lgw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lgw;Lase;Lash;)Lgw;
    .locals 1

    new-instance v0, Lasf;

    invoke-direct {v0, p0, p1, p2}, Lasf;-><init>(Lgw;Lase;Lash;)V

    return-object v0
.end method
