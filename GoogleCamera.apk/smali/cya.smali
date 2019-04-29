.class public final Lcya;
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

    invoke-virtual {p0}, Lcya;->e()Lcxt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcxt;
    .locals 4

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->a:Landroid/content/Intent;

    invoke-static {v0}, Lawm;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lawm;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lilt;->a:Lilt;

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->h:Lfay;

    invoke-virtual {v0, v1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->h:Lfay;

    invoke-virtual {v0}, Lfay;->a()Lilr;

    move-result-object v0

    const-string v2, "No cameras on the device!!!"

    invoke-static {v0, v2}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v2, v0

    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->h:Lfay;

    invoke-virtual {v0, v2}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    new-instance v3, Lcyd;

    invoke-direct {v3, p0, v1, v2, v0}, Lcyd;-><init>(Lcxt;Lilt;Lilr;Lfea;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->l:Ldya;

    invoke-virtual {v0}, Ldya;->b()Lilt;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
