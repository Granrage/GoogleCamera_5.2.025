.class public final Ldhz;
.super Ldkc;
.source "PG"


# direct methods
.method public constructor <init>(Ldkc;)V
    .locals 0

    invoke-direct {p0, p1}, Ldkc;-><init>(Lbsa;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lbsa;
    .locals 1

    invoke-virtual {p0}, Ldhz;->e()Ldkc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldkc;
    .locals 2

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->c:Libo;

    new-instance v1, Ldia;

    invoke-direct {v1, p0}, Ldia;-><init>(Ldhz;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
