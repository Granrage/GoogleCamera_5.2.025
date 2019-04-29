.class final Ldiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field public final synthetic a:Ldio;


# direct methods
.method constructor <init>(Ldio;)V
    .locals 0

    iput-object p1, p0, Ldiw;->a:Ldio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 5

    iget-object v0, p0, Ldiw;->a:Ldio;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->c:Libo;

    new-instance v1, Ldix;

    invoke-direct {v1, p0}, Ldix;-><init>(Ldiw;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldiw;->a:Ldio;

    iget-object v0, v0, Ldio;->g:Lbfa;

    invoke-interface {v0}, Lbfa;->close()V

    iget-object v0, p0, Ldiw;->a:Ldio;

    const/4 v1, 0x0

    iput-object v1, v0, Ldio;->g:Lbfa;

    iget-object v0, p0, Ldiw;->a:Ldio;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->h:Ldya;

    invoke-virtual {v0}, Ldya;->b()Lilt;

    move-result-object v1

    iget-object v0, p0, Ldiw;->a:Ldio;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->e:Lfay;

    invoke-virtual {v0, v1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v2

    iget-object v0, p0, Ldiw;->a:Ldio;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->e:Lfay;

    invoke-virtual {v0, v2}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    new-instance v3, Ldif;

    iget-object v4, p0, Ldiw;->a:Ldio;

    invoke-direct {v3, v4, v1, v2, v0}, Ldif;-><init>(Ldkc;Lilt;Lilr;Lfea;)V

    return-object v3
.end method
