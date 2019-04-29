.class final Ljeb;
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
    .locals 4

    const/4 v3, 0x3

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v1, Ljkg;

    invoke-direct {v1, v0}, Ljkg;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    const-class v0, Ljkp;

    const-string v2, "camera_motion_score"

    invoke-virtual {p1, v0, v2}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkp;

    invoke-static {v1}, Ljkc;->a(Ljkf;)Ljkd;

    move-result-object v1

    const v2, 0x3ce19115    # 0.027535f

    iput v2, v1, Ljkd;->e:F

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    iput-object v2, v1, Ljkd;->c:[F

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    iput-object v2, v1, Ljkd;->d:[F

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    iput-object v2, v1, Ljkd;->b:[F

    invoke-virtual {v1, v0}, Ljkd;->a(Ljkp;)Ljkd;

    move-result-object v0

    sget-object v1, Ljpu;->a:Ljpu;

    invoke-virtual {v0, v1}, Ljkd;->a(Ljpu;)Ljkd;

    move-result-object v0

    sget-object v1, Ljpu;->o:Ljpu;

    invoke-virtual {v0, v1}, Ljkd;->a(Ljpu;)Ljkd;

    move-result-object v0

    invoke-virtual {v0}, Ljkd;->a()Ljkc;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3d40d0ab
        0x3f162ea1    # 0.586649f
        0x3f37e8de
    .end array-data

    :array_1
    .array-data 4
        0x3e247c31    # 0.16063f
        0x3e3e746d
        0x3e0d8234
    .end array-data

    :array_2
    .array-data 4
        -0x441bc558    # -0.006965f
        0x3f762b9d
        0x3e8c7842
    .end array-data
.end method
