.class public final Liud;
.super Liue;
.source "PG"


# direct methods
.method public constructor <init>(Liqq;)V
    .locals 1

    sget-object v0, Liti;->g:Litw;

    invoke-direct {p0, v0, p1}, Liue;-><init>(Litg;Liqq;)V

    return-void
.end method

.method private static c(Liqp;)Liud;
    .locals 2

    new-instance v0, Liud;

    invoke-virtual {p0}, Liqp;->b()Liqq;

    move-result-object v1

    invoke-direct {v0, v1}, Liud;-><init>(Liqq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Liqp;)Litf;
    .locals 1

    invoke-static {p1}, Liud;->c(Liqp;)Liud;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Liqp;)Liue;
    .locals 1

    invoke-static {p1}, Liud;->c(Liqp;)Liud;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
