.class final Ljfy;
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

    new-instance v2, Ljam;

    const-string v3, "AllSmiles"

    const-class v0, Ljog;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v4, "landmark_extrapolator_models"

    invoke-virtual {p1, v1, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3, v0, v1}, Ljam;-><init>(Ljava/lang/String;Ljog;Ljava/nio/ByteBuffer;)V

    return-object v2
.end method
