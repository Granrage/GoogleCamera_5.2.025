.class final Ljff;
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
    .locals 5

    new-instance v3, Ljbg;

    const-class v0, Ljog;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    const-class v1, Ljac;

    const-string v2, "default"

    invoke-virtual {p1, v1, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljac;

    const-class v2, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    const-string v4, "default"

    invoke-virtual {p1, v2, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;

    invoke-direct {v3, v0, v1, v2}, Ljbg;-><init>(Ljog;Ljac;Lcom/google/android/libraries/smartburst/filterpacks/motion/MotionStabilizer;)V

    return-object v3
.end method
