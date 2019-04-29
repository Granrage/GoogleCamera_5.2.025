.class public final Lcyb;
.super Lcxt;
.source "PG"


# instance fields
.field public final c:Ljrw;


# direct methods
.method public constructor <init>(Lcxt;Ljrw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxt;-><init>(Lbsa;)V

    iput-object p2, p0, Lcyb;->c:Ljrw;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    invoke-virtual {p0}, Lcyb;->e()Lcxt;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->j:Lfyd;

    invoke-interface {v0}, Lfyd;->b()V

    return-void
.end method

.method public final e()Lcxt;
    .locals 3

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v1, v0, Lcxr;->O:Lbza;

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->c:Libo;

    new-instance v2, Lcyc;

    invoke-direct {v2, p0, v1}, Lcyc;-><init>(Lcyb;Lbza;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
