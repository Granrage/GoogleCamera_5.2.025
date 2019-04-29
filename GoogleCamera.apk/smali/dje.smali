.class final Ldje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field public final synthetic a:Ldiy;


# direct methods
.method constructor <init>(Ldiy;)V
    .locals 0

    iput-object p1, p0, Ldje;->a:Ldiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 3

    check-cast p1, Ldht;

    iget-object v1, p1, Ldht;->a:Lbgg;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldje;->a:Ldiy;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->c:Libo;

    new-instance v2, Ldjf;

    invoke-direct {v2, p0}, Ldjf;-><init>(Ldje;)V

    invoke-virtual {v0, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldjl;

    iget-object v2, p0, Ldje;->a:Ldiy;

    invoke-direct {v0, v2, v1}, Ldjl;-><init>(Ldkc;Lbgg;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldje;->a:Ldiy;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->b:Ldhi;

    invoke-virtual {v0}, Ldhi;->a()V

    iget-object v0, p0, Ldje;->a:Ldiy;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->b:Ldhi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhi;->a(Z)V

    new-instance v0, Ldid;

    iget-object v1, p0, Ldje;->a:Ldiy;

    invoke-direct {v0, v1}, Ldid;-><init>(Ldkc;)V

    goto :goto_0
.end method
