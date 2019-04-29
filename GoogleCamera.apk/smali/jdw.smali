.class final Ljdw;
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

    const-class v0, Ljmr;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmr;

    new-instance v1, Ljkn;

    invoke-direct {v1, v0}, Ljkn;-><init>(Ljmr;)V

    new-instance v2, Ljkv;

    new-instance v3, Ljko;

    invoke-direct {v3, v0}, Ljko;-><init>(Ljmr;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljkv;-><init>(Ljkp;B)V

    new-instance v3, Ljkm;

    invoke-direct {v3, v0}, Ljkm;-><init>(Ljmr;)V

    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    const v4, 0x49742400    # 1000000.0f

    invoke-virtual {v0, v1, v4}, Ljkr;->a(Ljkp;F)Ljkr;

    move-result-object v0

    const v1, -0x368bdc00    # -1000000.0f

    invoke-virtual {v0, v2, v1}, Ljkr;->a(Ljkp;F)Ljkr;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3, v1}, Ljkr;->a(Ljkp;F)Ljkr;

    move-result-object v0

    new-instance v1, Ljkx;

    invoke-direct {v1}, Ljkx;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ljkr;->a(Ljkp;F)Ljkr;

    move-result-object v0

    invoke-virtual {v0}, Ljkr;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
