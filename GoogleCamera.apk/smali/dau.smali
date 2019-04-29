.class final Ldau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laba;


# instance fields
.field private final synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    iput-object p1, p0, Ldau;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldau;->a:Ldao;

    iget-object v2, v2, Ldao;->v:Leis;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Ldau;->a:Ldao;

    iput-boolean v1, v2, Ldao;->m:Z

    iget-object v2, p0, Ldau;->a:Ldao;

    iget-object v2, v2, Ldao;->v:Leis;

    iput-boolean v1, v2, Leis;->u:Z

    iget-object v2, p0, Ldau;->a:Ldao;

    iget-object v3, v2, Ldao;->d:Lejw;

    iput-boolean v1, v3, Lejw;->b:Z

    iget-object v2, v2, Ldao;->v:Leis;

    iget-object v2, v2, Leis;->b:Lejc;

    iput-boolean v0, v2, Lejc;->F:Z

    iget-object v2, p0, Ldau;->a:Ldao;

    iget-object v2, v2, Ldao;->j:Leir;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Ldau;->a:Ldao;

    invoke-virtual {v2}, Ldao;->s()V

    iget-object v2, v2, Ldao;->y:Lgrs;

    invoke-virtual {v2, v0, v0, v1}, Lgrs;->a(IIZ)V

    :try_start_0
    iget-object v2, p0, Ldau;->a:Ldao;

    iget-object v3, p0, Ldau;->a:Ldao;

    iget-object v3, v3, Ldao;->v:Leis;

    invoke-virtual {v3}, Leis;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, v2, Ldao;->I:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ldau;->a:Ldao;

    iget-object v0, v0, Ldao;->J:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldau;->a:Ldao;

    iget-object v2, v0, Ldao;->J:Landroid/os/Handler;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ldao;->J:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, Ldao;->J:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Ldao;->A:I

    iget v0, v0, Ldao;->B:I

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    iget-object v0, p0, Ldau;->a:Ldao;

    iget-object v0, v0, Ldao;->v:Leis;

    iget-object v2, p0, Ldau;->a:Ldao;

    iget-object v2, v2, Ldao;->K:Lbtv;

    iput-object v2, v0, Leis;->v:Lbtv;

    :cond_3
    iget-object v0, p0, Ldau;->a:Ldao;

    invoke-virtual {v0, v1}, Ldao;->c(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
