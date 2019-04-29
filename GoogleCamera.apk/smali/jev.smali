.class final Ljev;
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
    .locals 10

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-class v0, Ljog;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    const-class v1, Ljkp;

    const-string v2, "post_proc_quality_metric"

    invoke-virtual {p1, v1, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkp;

    const/16 v2, 0xa

    new-array v3, v2, [Ljle;

    const-class v2, Ljle;

    const-string v4, "image_sharpness_filter"

    invoke-virtual {p1, v2, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljle;

    aput-object v2, v3, v8

    const-class v2, Ljle;

    const-string v4, "face_quality_filter"

    invoke-virtual {p1, v2, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljle;

    aput-object v2, v3, v7

    const-class v2, Ljle;

    const-string v4, "segmenter"

    invoke-virtual {p1, v2, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljle;

    aput-object v2, v3, v9

    const/4 v4, 0x3

    const-class v2, Ljle;

    const-string v5, "segment_classifier"

    invoke-virtual {p1, v2, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljle;

    aput-object v2, v3, v4

    const/4 v2, 0x4

    new-instance v4, Ljmh;

    new-array v5, v7, [Ljlc;

    sget-object v6, Ljlc;->a:Ljlc;

    aput-object v6, v5, v8

    invoke-direct {v4, v5}, Ljmh;-><init>([Ljlc;)V

    aput-object v4, v3, v2

    const/4 v2, 0x5

    new-instance v4, Ljmk;

    new-instance v5, Ljmh;

    new-array v6, v7, [Ljlc;

    sget-object v7, Ljlc;->b:Ljlc;

    aput-object v7, v6, v8

    invoke-direct {v5, v6}, Ljmh;-><init>([Ljlc;)V

    invoke-direct {v4, v5}, Ljmk;-><init>(Ljlh;)V

    aput-object v4, v3, v2

    const/4 v4, 0x6

    const-class v2, Ljlg;

    const-string v5, "panning_collage_frameset_selector"

    invoke-virtual {p1, v2, v5}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljle;

    aput-object v2, v3, v4

    const/4 v2, 0x7

    new-instance v4, Ljky;

    invoke-direct {v4, v1}, Ljky;-><init>(Ljkp;)V

    aput-object v4, v3, v2

    const/16 v1, 0x8

    new-instance v2, Ljlz;

    new-instance v4, Ljkt;

    sget-object v5, Ljnu;->t:Ljoc;

    invoke-direct {v4, v0, v5}, Ljkt;-><init>(Ljog;Ljoc;)V

    invoke-direct {v2, v4}, Ljlz;-><init>(Ljkp;)V

    aput-object v2, v3, v1

    const/16 v0, 0x9

    new-instance v1, Ljmi;

    invoke-direct {v1, v9}, Ljmi;-><init>(I)V

    aput-object v1, v3, v0

    invoke-static {v3}, Ljkz;->a([Ljle;)Ljkz;

    move-result-object v0

    return-object v0
.end method
