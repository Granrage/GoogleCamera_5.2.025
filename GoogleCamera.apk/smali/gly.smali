.class public final Lgly;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# static fields
.field private static c:Lgly;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method private constructor <init>(Lipb;)V
    .locals 1

    const-string v0, "CameraApp"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lipb;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lgly;
    .locals 2

    sget-object v0, Lgly;->c:Lgly;

    if-nez v0, :cond_0

    new-instance v0, Lgly;

    new-instance v1, Lipb;

    invoke-direct {v1}, Lipb;-><init>()V

    invoke-direct {v0, v1}, Lgly;-><init>(Lipb;)V

    sput-object v0, Lgly;->c:Lgly;

    :cond_0
    sget-object v0, Lgly;->c:Lgly;

    return-object v0
.end method
