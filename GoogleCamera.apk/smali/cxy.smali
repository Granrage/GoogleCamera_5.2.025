.class public final Lcxy;
.super Lcxt;
.source "PG"


# direct methods
.method public constructor <init>(Lcxt;)V
    .locals 2

    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsa;)V

    new-instance v0, Lcxz;

    invoke-direct {v0, p0}, Lcxz;-><init>(Lcxy;)V

    const-class v1, Lcwx;

    invoke-virtual {p0, v1, v0}, Lbsa;->a(Ljava/lang/Class;Lbrz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    invoke-virtual {p0}, Lcxy;->e()Lcxt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcxt;
    .locals 1

    new-instance v0, Lcya;

    invoke-direct {v0, p0}, Lcya;-><init>(Lcxt;)V

    return-object v0
.end method
