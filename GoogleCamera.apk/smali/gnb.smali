.class public final Lgnb;
.super Lcom/google/android/apps/camera/stats/InstrumentationSession;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lipb;)V
    .locals 1

    const-string v0, "ViewfinderSession"

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/camera/stats/InstrumentationSession;-><init>(Lipb;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lkhp;
    .locals 1

    new-instance v0, Lgnc;

    invoke-direct {v0}, Lgnc;-><init>()V

    return-object v0
.end method
