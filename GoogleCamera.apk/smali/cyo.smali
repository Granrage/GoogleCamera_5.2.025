.class final Lcyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    iput-object p1, p0, Lcyo;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcyo;->a:Lcyn;

    iget-boolean v0, v0, Lcyn;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyo;->a:Lcyn;

    iput-boolean v2, v0, Lcyn;->e:Z

    iget-object v0, p0, Lcyo;->a:Lcyn;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->c:Libo;

    new-instance v1, Lcyp;

    invoke-direct {v1, p0}, Lcyp;-><init>(Lcyo;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcxt;

    iget-object v1, p0, Lcyo;->a:Lcyn;

    invoke-direct {v0, v1, v2}, Lcxt;-><init>(Lcxt;B)V

    return-object v0
.end method
