.class public final Lglw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    new-instance v1, Lipb;

    invoke-direct {v1}, Lipb;-><init>()V

    sget-object v2, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;-><init>(Lipb;Ljava/lang/String;)V

    return-object v0
.end method
