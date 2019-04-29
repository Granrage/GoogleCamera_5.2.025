.class final Ljei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 3

    new-instance v1, Ljmy;

    const-class v0, Ljmu;

    const-string v2, "FixedFrameRateSavingFrameDropper"

    invoke-virtual {p1, v0, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmu;

    invoke-direct {v1, v0}, Ljmy;-><init>(Ljmu;)V

    return-object v1
.end method
