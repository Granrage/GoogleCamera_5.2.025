.class final Ljds;
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

    const v5, 0x3dcccccd    # 0.1f

    new-instance v3, Ljmp;

    const-class v0, Ljkp;

    const-string v1, "auc_motion_saliency"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    const-class v1, Ljkp;

    const-string v2, "auc_quality"

    invoke-virtual {p1, v1, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkp;

    const-class v2, Ljkp;

    const-string v4, "auc_sharpness"

    invoke-virtual {p1, v2, v4}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljkp;

    invoke-direct {v3, v0, v1, v2}, Ljmp;-><init>(Ljkp;Ljkp;Ljkp;)V

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, v3, Ljmp;->d:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v3, Ljmp;->e:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, v3, Ljmp;->f:F

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, v3, Ljmp;->g:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, v3, Ljmp;->h:F

    iput v5, v3, Ljmp;->i:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, v3, Ljmp;->j:F

    iput v5, v3, Ljmp;->k:F

    new-instance v0, Ljmn;

    invoke-direct {v0, v3}, Ljmn;-><init>(Ljmp;)V

    return-object v0
.end method
