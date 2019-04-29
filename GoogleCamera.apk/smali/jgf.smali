.class final Ljgf;
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
    .locals 6

    const-class v0, Ljkp;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    const-class v1, Ljkp;

    const-string v2, "video_presentation_time"

    invoke-virtual {p1, v1, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkp;

    const/4 v2, 0x3

    new-array v3, v2, [Ljle;

    const/4 v4, 0x0

    const-class v2, Ljle;

    const-string v5, "continuous_action"

    invoke-virtual {p1, v2, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljle;

    aput-object v2, v3, v4

    const/4 v2, 0x1

    new-instance v4, Ljmj;

    invoke-direct {v4, v1}, Ljmj;-><init>(Ljkp;)V

    aput-object v4, v3, v2

    const/4 v1, 0x2

    new-instance v2, Ljky;

    invoke-direct {v2, v0}, Ljky;-><init>(Ljkp;)V

    aput-object v2, v3, v1

    invoke-static {v3}, Ljkz;->a([Ljle;)Ljkz;

    move-result-object v0

    return-object v0
.end method
