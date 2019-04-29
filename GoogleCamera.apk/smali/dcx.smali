.class final Ldcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaw;


# instance fields
.field public final synthetic a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    iput-object p1, p0, Ldcx;->a:Ldcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldcx;->a:Ldcp;

    iget-object v0, v0, Ldcp;->d:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->o()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcx;->a:Ldcp;

    iget-object v0, v0, Ldcp;->d:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    invoke-virtual {v0}, Ldzl;->p()V

    iget-object v0, p0, Ldcx;->a:Ldcp;

    iget-object v0, v0, Ldcp;->h:Lgkk;

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    goto :goto_0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ldcx;->a:Ldcp;

    iget-object v0, v0, Ldcp;->e:Libo;

    new-instance v1, Ldcy;

    invoke-direct {v1, p0}, Ldcy;-><init>(Ldcx;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method
