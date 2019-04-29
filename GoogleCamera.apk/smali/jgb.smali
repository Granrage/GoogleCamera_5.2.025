.class final Ljgb;
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
    .locals 8

    const/4 v7, 0x2

    const v6, 0x3dcccccd    # 0.1f

    const-class v0, Ljog;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    const/16 v1, 0xa

    new-array v1, v1, [Ljle;

    const/4 v2, 0x0

    new-instance v3, Ljlv;

    invoke-direct {v3, v0, v7}, Ljlv;-><init>(Ljog;I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljlx;

    new-instance v4, Ljkt;

    sget-object v5, Ljnu;->e:Ljoc;

    invoke-direct {v4, v0, v5}, Ljkt;-><init>(Ljog;Ljoc;)V

    const v5, 0x3d4ccccd    # 0.05f

    invoke-direct {v3, v4, v5}, Ljlx;-><init>(Ljkp;F)V

    aput-object v3, v1, v2

    new-instance v2, Ljlx;

    new-instance v3, Ljkt;

    sget-object v4, Ljnu;->i:Ljoc;

    invoke-direct {v3, v0, v4}, Ljkt;-><init>(Ljog;Ljoc;)V

    invoke-direct {v2, v3, v6}, Ljlx;-><init>(Ljkp;F)V

    aput-object v2, v1, v7

    const/4 v2, 0x3

    new-instance v3, Ljlx;

    new-instance v4, Ljkt;

    sget-object v5, Ljnu;->l:Ljoc;

    invoke-direct {v4, v0, v5}, Ljkt;-><init>(Ljog;Ljoc;)V

    invoke-direct {v3, v4, v6}, Ljlx;-><init>(Ljkp;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljlx;

    new-instance v4, Ljkt;

    sget-object v5, Ljnu;->o:Ljoc;

    invoke-direct {v4, v0, v5}, Ljkt;-><init>(Ljog;Ljoc;)V

    invoke-direct {v3, v4, v6}, Ljlx;-><init>(Ljkp;F)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljlr;

    new-instance v4, Ljmx;

    invoke-direct {v4, v0}, Ljmx;-><init>(Ljog;)V

    invoke-direct {v3, v4}, Ljlr;-><init>(Ljmv;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Ljlt;

    invoke-direct {v3, v0}, Ljlt;-><init>(Ljog;)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljlp;

    invoke-direct {v3, v0}, Ljlp;-><init>(Ljog;)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Ljlz;

    new-instance v4, Ljkt;

    sget-object v5, Ljnu;->m:Ljoc;

    invoke-direct {v4, v0, v5}, Ljkt;-><init>(Ljog;Ljoc;)V

    invoke-direct {v3, v4}, Ljlz;-><init>(Ljkp;)V

    aput-object v3, v1, v2

    const/16 v0, 0x9

    new-instance v2, Ljmi;

    invoke-direct {v2, v7}, Ljmi;-><init>(I)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljkz;->a([Ljle;)Ljkz;

    move-result-object v0

    return-object v0
.end method
