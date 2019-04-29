.class public Ldkc;
.super Lbsa;
.source "PG"


# direct methods
.method protected constructor <init>(Lbsa;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsa;-><init>(Lbsa;)V

    return-void
.end method

.method protected constructor <init>(Lbsb;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsa;-><init>(Lbsb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbrz;
    .locals 1

    invoke-super {p0, p1}, Lbsa;->a(Ljava/lang/Class;)Lbrz;

    move-result-object v0

    check-cast v0, Ldkb;

    return-object v0
.end method

.method public synthetic b()Lbsa;
    .locals 1

    invoke-virtual {p0}, Ldkc;->e()Ldkc;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldkc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
