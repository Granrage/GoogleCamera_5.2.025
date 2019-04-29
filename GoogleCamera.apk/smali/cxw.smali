.class public final Lcxw;
.super Lcxt;
.source "PG"


# direct methods
.method public constructor <init>(Lcxt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    invoke-virtual {p0}, Lcxw;->e()Lcxt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcxt;
    .locals 2

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->c:Libo;

    new-instance v1, Lcxx;

    invoke-direct {v1, p0}, Lcxx;-><init>(Lcxw;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
