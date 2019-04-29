.class final Ljfb;
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

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const-class v0, Ljog;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Ljdm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    new-instance v1, Ljkt;

    sget-object v2, Ljnu;->i:Ljoc;

    invoke-direct {v1, v0, v2, v4}, Ljkt;-><init>(Ljog;Ljoc;F)V

    new-instance v2, Ljkt;

    sget-object v3, Ljnu;->l:Ljoc;

    invoke-direct {v2, v0, v3, v4}, Ljkt;-><init>(Ljog;Ljoc;F)V

    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    invoke-virtual {v0, v1, v5}, Ljkr;->a(Ljkp;F)Ljkr;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljkr;->a(Ljkp;F)Ljkr;

    move-result-object v0

    invoke-virtual {v0}, Ljkr;->a()Ljkq;

    move-result-object v0

    return-object v0
.end method
