.class final Lcwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Lcwd;


# direct methods
.method constructor <init>(Lcwd;)V
    .locals 0

    iput-object p1, p0, Lcwe;->a:Lcwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcwe;->a:Lcwd;

    invoke-virtual {v0}, Lcwd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwe;->a:Lcwd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcwd;->c:Z

    iget-object v0, p0, Lcwe;->a:Lcwd;

    iget-object v0, v0, Lcwd;->e:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcwe;->a:Lcwd;

    invoke-virtual {v0}, Lcwd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwe;->a:Lcwd;

    iget-object v0, v0, Lcwd;->f:Lhhj;

    invoke-interface {v0}, Lhhj;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcwe;->a:Lcwd;

    invoke-virtual {v0}, Lcwd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwe;->a:Lcwd;

    iget-object v0, v0, Lcwd;->f:Lhhj;

    invoke-interface {v0}, Lhhj;->j()V

    :cond_0
    return-void
.end method
