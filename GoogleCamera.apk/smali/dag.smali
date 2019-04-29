.class final Ldag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field public final synthetic a:Ldae;


# direct methods
.method constructor <init>(Ldae;)V
    .locals 0

    iput-object p1, p0, Ldag;->a:Ldae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 3

    iget-object v0, p0, Ldag;->a:Ldae;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->c:Libo;

    new-instance v1, Ldah;

    invoke-direct {v1, p0}, Ldah;-><init>(Ldag;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcyn;

    iget-object v1, p0, Ldag;->a:Ldae;

    iget-object v2, p0, Ldag;->a:Ldae;

    iget-object v2, v2, Ldae;->d:Lbck;

    invoke-direct {v0, v1, v2}, Lcyn;-><init>(Lcxt;Lbck;)V

    return-object v0
.end method
