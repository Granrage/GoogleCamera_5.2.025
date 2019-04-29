.class final Lcug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgm;


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    iput-object p1, p0, Lcug;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcug;->a:Lcty;

    iget-object v0, v0, Lcty;->E:Lcvk;

    iget-object v0, v0, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcug;->a:Lcty;

    iget-boolean v0, v0, Lcty;->P:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcug;->a:Lcty;

    iget-object v0, v0, Lcty;->i:Lcdk;

    invoke-virtual {v0}, Lcdk;->a()Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcug;->a:Lcty;

    iget-object v0, v0, Lcty;->p:Lgvn;

    invoke-virtual {v0, p1}, Lgvn;->c(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcug;->a:Lcty;

    iget-object v0, v0, Lcty;->i:Lcdk;

    invoke-virtual {v0}, Lcdk;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcug;->a:Lcty;

    invoke-virtual {v0}, Lcty;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcug;->a:Lcty;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcty;->N:Z

    iget-object v0, p0, Lcug;->a:Lcty;

    iget-object v0, v0, Lcty;->q:Lgvr;

    invoke-interface {v0}, Lgvr;->onShutterButtonClick()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcug;->a:Lcty;

    invoke-virtual {v0}, Lcty;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcug;->a:Lcty;

    iget-object v0, v0, Lcty;->r:Lhhj;

    invoke-interface {v0}, Lhhj;->k()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcug;->a:Lcty;

    invoke-virtual {v0}, Lcty;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcug;->a:Lcty;

    iget-object v0, v0, Lcty;->r:Lhhj;

    invoke-interface {v0}, Lhhj;->j()V

    :cond_0
    return-void
.end method
