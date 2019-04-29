.class final Ldcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    iput-object p1, p0, Ldcz;->a:Ldcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Ldcz;->a:Ldcp;

    iget-object v0, v2, Ldcp;->B:Lcsl;

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldcp;->B:Lcsl;

    invoke-virtual {v0}, Lcsl;->a()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldcp;->l:Lgwv;

    iget-object v0, v0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcz;->a:Ldcp;

    iput-boolean v1, v0, Ldcp;->A:Z

    iget-object v0, p0, Ldcz;->a:Ldcp;

    iget-object v0, v0, Ldcp;->f:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    :cond_0
    iget-object v0, p0, Ldcz;->a:Ldcp;

    iget-object v0, v0, Ldcp;->E:Lgvn;

    invoke-virtual {v0, p1}, Lgvn;->c(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcz;->a:Ldcp;

    iget-object v0, v0, Ldcp;->l:Lgwv;

    iget-object v0, v0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcz;->a:Ldcp;

    iget-object v0, v0, Ldcp;->x:Lhhj;

    invoke-interface {v0}, Lhhj;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcz;->a:Ldcp;

    iget-object v0, v0, Ldcp;->l:Lgwv;

    iget-object v0, v0, Lgwv;->a:Lke;

    invoke-virtual {v0}, Lke;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcz;->a:Ldcp;

    iget-object v0, v0, Ldcp;->x:Lhhj;

    invoke-interface {v0}, Lhhj;->j()V

    :cond_0
    return-void
.end method
