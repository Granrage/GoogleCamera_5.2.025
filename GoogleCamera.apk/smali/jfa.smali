.class final Ljfa;
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

    const/16 v4, 0x8

    const-class v0, Ljog;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    new-instance v2, Ljks;

    invoke-direct {v2, v0}, Ljks;-><init>(Ljog;)V

    const-class v0, Ljkp;

    const-string v1, "facemaximumeyeopen"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    const-class v1, Ljkp;

    const-string v3, "faceaverageeyeopen"

    invoke-virtual {p1, v1, v3}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkp;

    invoke-static {v2}, Ljkc;->a(Ljkf;)Ljkd;

    move-result-object v2

    const v3, -0x42844d01    # -0.06145f

    iput v3, v2, Ljkd;->e:F

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    iput-object v3, v2, Ljkd;->c:[F

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    iput-object v3, v2, Ljkd;->d:[F

    new-array v3, v4, [F

    fill-array-data v3, :array_2

    iput-object v3, v2, Ljkd;->b:[F

    sget-object v3, Ljnu;->t:Ljoc;

    invoke-virtual {v2, v3}, Ljkd;->a(Ljoc;)Ljkd;

    move-result-object v2

    sget-object v3, Ljnu;->u:Ljoc;

    invoke-virtual {v2, v3}, Ljkd;->a(Ljoc;)Ljkd;

    move-result-object v2

    sget-object v3, Ljnu;->r:Ljoc;

    invoke-virtual {v2, v3}, Ljkd;->a(Ljoc;)Ljkd;

    move-result-object v2

    sget-object v3, Ljnu;->e:Ljoc;

    invoke-virtual {v2, v3}, Ljkd;->a(Ljoc;)Ljkd;

    move-result-object v2

    sget-object v3, Ljnu;->o:Ljoc;

    invoke-virtual {v2, v3}, Ljkd;->a(Ljoc;)Ljkd;

    move-result-object v2

    sget-object v3, Ljnu;->m:Ljoc;

    invoke-virtual {v2, v3}, Ljkd;->a(Ljoc;)Ljkd;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljkd;->a(Ljkp;)Ljkd;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljkd;->a(Ljkp;)Ljkd;

    move-result-object v0

    invoke-virtual {v0}, Ljkd;->a()Ljkc;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x3f361f3a
        0x3f4a8c48
        0x3e82b607
        0x3cede332    # 0.029039f
        0x3ca84be4    # 0.020544f
        0x3c075d57    # 0.008262f
        0x3d0bc59c
        0x3cf544bb    # 0.02994f
    .end array-data

    :array_1
    .array-data 4
        0x3dcbd3c3
        0x3d9c84b6
        0x3e17c06e
        0x3e037e2c
        0x3e047b24
        0x3e282dbe
        0x3e24c7b0
        0x3e249f51
    .end array-data

    :array_2
    .array-data 4
        0x3f63def8
        -0x424be404    # -0.087944f
        0x3eb23316
        0x3e8b5393
        -0x42e03d57
        0x3cceb789    # 0.025234f
        0x3d266fd6
        -0x4302e87d    # -0.030895f
    .end array-data
.end method
