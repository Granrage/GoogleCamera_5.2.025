.class public final Lglx;
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

    new-instance v0, Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-static {}, Lgly;->a()Lgly;

    move-result-object v1

    new-instance v2, Lipb;

    invoke-direct {v2}, Lipb;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/stats/CameraActivitySession;-><init>(Lgly;Lipb;)V

    return-object v0
.end method
