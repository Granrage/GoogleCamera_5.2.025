.class final Lcun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    iput-object p1, p0, Lcun;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcun;->a:Lcty;

    iget-object v1, p0, Lcun;->a:Lcty;

    iget-object v1, v1, Lcty;->Q:Lcsn;

    invoke-virtual {v1}, Lcsn;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcty;->c(Z)V

    iget-object v0, p0, Lcun;->a:Lcty;

    iget-object v0, v0, Lcty;->d:Lftt;

    invoke-virtual {v0}, Lftt;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lftw;->a:Lftw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcun;->a:Lcty;

    iget-object v0, v0, Lcty;->ae:Licm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "take picture stopped"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcun;->a:Lcty;

    iget-boolean v0, v0, Lcty;->O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcun;->a:Lcty;

    invoke-virtual {v0}, Lcty;->v()V

    :cond_1
    return-void
.end method
