.class final Ljes;
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
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x0

    const-class v0, Ljog;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    const-class v1, Ljnk;

    const-string v2, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p1, v1, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnk;

    const-class v2, Ljkp;

    const-string v3, "post_proc_quality_metric"

    invoke-virtual {p1, v2, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkp;

    const/4 v3, 0x6

    new-array v4, v3, [Ljle;

    const-class v3, Ljle;

    const-string v5, "continuous_action"

    invoke-virtual {p1, v3, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljle;

    aput-object v3, v4, v7

    const/4 v3, 0x1

    new-instance v5, Ljky;

    invoke-direct {v5, v2}, Ljky;-><init>(Ljkp;)V

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const-class v3, Ljle;

    const-string v6, "image_sharpness_filter"

    invoke-virtual {p1, v3, v6}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljle;

    aput-object v3, v4, v5

    const-class v3, Ljle;

    const-string v5, "face_quality_filter"

    invoke-virtual {p1, v3, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljle;

    aput-object v3, v4, v8

    const/4 v3, 0x4

    new-instance v5, Ljlo;

    invoke-direct {v5, v0, v2, v1, v7}, Ljlo;-><init>(Ljog;Ljkp;Ljnk;B)V

    aput-object v5, v4, v3

    const/4 v0, 0x5

    new-instance v1, Ljmi;

    invoke-direct {v1, v8}, Ljmi;-><init>(I)V

    aput-object v1, v4, v0

    invoke-static {v4}, Ljkz;->a([Ljle;)Ljkz;

    move-result-object v0

    return-object v0
.end method
