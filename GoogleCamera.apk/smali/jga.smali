.class final Ljga;
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
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Ljog;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    const/4 v1, 0x6

    new-array v2, v1, [Ljle;

    const-class v1, Ljle;

    const-string v3, "face_detector"

    invoke-virtual {p1, v1, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljle;

    aput-object v1, v2, v4

    new-instance v1, Ljlv;

    invoke-direct {v1, v0, v5}, Ljlv;-><init>(Ljog;I)V

    aput-object v1, v2, v5

    const-class v1, Ljle;

    const-string v3, "face_quality_filter"

    invoke-virtual {p1, v1, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljle;

    aput-object v1, v2, v6

    const/4 v1, 0x3

    new-instance v3, Ljln;

    invoke-direct {v3, v0, v4}, Ljln;-><init>(Ljog;B)V

    aput-object v3, v2, v1

    const/4 v1, 0x4

    new-instance v3, Ljlz;

    new-instance v4, Ljkt;

    sget-object v5, Ljnu;->e:Ljoc;

    invoke-direct {v4, v0, v5}, Ljkt;-><init>(Ljog;Ljoc;)V

    invoke-direct {v3, v4}, Ljlz;-><init>(Ljkp;)V

    aput-object v3, v2, v1

    const/4 v0, 0x5

    new-instance v1, Ljmi;

    invoke-direct {v1, v6}, Ljmi;-><init>(I)V

    aput-object v1, v2, v0

    invoke-static {v2}, Ljkz;->a([Ljle;)Ljkz;

    move-result-object v0

    return-object v0
.end method
