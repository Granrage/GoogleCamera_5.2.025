.class final Lczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lczq;


# direct methods
.method constructor <init>(Lczq;)V
    .locals 0

    iput-object p1, p0, Lczw;->a:Lczq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 2

    iget-object v0, p0, Lczw;->a:Lczq;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->j:Lfyd;

    invoke-interface {v0}, Lfyd;->b()V

    iget-object v0, p0, Lczw;->a:Lczq;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->c:Libo;

    new-instance v1, Lczx;

    invoke-direct {v1, p0}, Lczx;-><init>(Lczw;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcya;

    iget-object v1, p0, Lczw;->a:Lczq;

    invoke-direct {v0, v1}, Lcya;-><init>(Lcxt;)V

    return-object v0
.end method
