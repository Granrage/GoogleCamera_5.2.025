.class final Ljex;
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

    const-class v0, Ljog;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljog;

    const-class v0, Ljkp;

    const-string v1, "post_proc_quality_metric"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljkp;

    new-instance v0, Ljas;

    const-string v1, "Collage_Summary"

    const/4 v2, 0x4

    const-class v3, [Lizs;

    const-string v6, "noncropping_layouts"

    invoke-virtual {p1, v3, v6}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lizs;

    invoke-direct/range {v0 .. v5}, Ljas;-><init>(Ljava/lang/String;I[Lizs;Ljog;Ljkp;)V

    return-object v0
.end method
