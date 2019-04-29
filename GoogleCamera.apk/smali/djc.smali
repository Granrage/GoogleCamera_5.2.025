.class final Ldjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;


# instance fields
.field public final synthetic a:Ldiy;


# direct methods
.method constructor <init>(Ldiy;)V
    .locals 0

    iput-object p1, p0, Ldjc;->a:Ldiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    iget-object v0, p0, Ldjc;->a:Ldiy;

    iget-object v0, v0, Ldiy;->e:Lbfa;

    invoke-interface {v0}, Lbfa;->close()V

    iget-object v0, p0, Ldjc;->a:Ldiy;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->c:Libo;

    new-instance v1, Ldjd;

    invoke-direct {v1, p0}, Ldjd;-><init>(Ldjc;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ldid;

    iget-object v1, p0, Ldjc;->a:Ldiy;

    invoke-direct {v0, v1}, Ldid;-><init>(Ldkc;)V

    return-object v0
.end method
