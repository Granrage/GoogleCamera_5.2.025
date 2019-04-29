.class public final Lwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Lgw;


# instance fields
.field public a:I

.field public b:Lul;

.field public c:Lul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgx;-><init>(I)V

    sput-object v0, Lwc;->d:Lgw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwc;
    .locals 1

    sget-object v0, Lwc;->d:Lgw;

    invoke-interface {v0}, Lgw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc;

    if-nez v0, :cond_0

    new-instance v0, Lwc;

    invoke-direct {v0}, Lwc;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lwc;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lwc;->a:I

    iput-object v1, p0, Lwc;->b:Lul;

    iput-object v1, p0, Lwc;->c:Lul;

    sget-object v0, Lwc;->d:Lgw;

    invoke-interface {v0, p0}, Lgw;->a(Ljava/lang/Object;)Z

    return-void
.end method
