.class final Lczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field private final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    iput-object p1, p0, Lczg;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 5

    iget-object v0, p0, Lczg;->a:Lcyn;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v1, v0, Lcxr;->l:Ldya;

    invoke-virtual {v1}, Ldya;->b()Lilt;

    move-result-object v1

    iget-object v2, v0, Lcxr;->h:Lfay;

    invoke-virtual {v2, v1}, Lfay;->b(Lilt;)Lilr;

    move-result-object v2

    iget-object v0, v0, Lcxr;->h:Lfay;

    invoke-virtual {v0, v2}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    new-instance v3, Lcyd;

    iget-object v4, p0, Lczg;->a:Lcyn;

    invoke-direct {v3, v4, v1, v2, v0}, Lcyd;-><init>(Lcxt;Lilt;Lilr;Lfea;)V

    return-object v3
.end method
