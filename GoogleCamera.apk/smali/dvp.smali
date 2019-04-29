.class final Ldvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laba;


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    iput-object p1, p0, Ldvp;->a:Ldva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldvp;->a:Ldva;

    iget-object v0, v0, Ldva;->m:Ldwg;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldvp;->a:Ldva;

    iget-object v0, v0, Ldva;->r:Lgqq;

    iget-object v1, p0, Ldvp;->a:Ldva;

    iget-object v1, v1, Ldva;->m:Ldwg;

    iget-object v1, v1, Ldwg;->f:Labv;

    iget-object v1, v1, Labv;->q:Labj;

    invoke-virtual {v0, v1}, Lgqq;->a(Labj;)Labj;

    move-result-object v0

    sget-object v1, Labj;->b:Labj;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldvp;->a:Ldva;

    invoke-virtual {v0}, Ldva;->q()V

    :cond_1
    iget-object v0, p0, Ldvp;->a:Ldva;

    invoke-virtual {v0}, Ldva;->w()V

    iget-object v0, p0, Ldvp;->a:Ldva;

    iget-object v0, v0, Ldva;->r:Lgqq;

    iput-boolean v2, v0, Lgqq;->i:Z

    iget-object v0, p0, Ldvp;->a:Ldva;

    invoke-virtual {v0}, Ldva;->v()V

    iget-object v0, p0, Ldvp;->a:Ldva;

    iget-object v0, v0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    invoke-static {}, Ldzl;->l()V

    iget-object v0, p0, Ldvp;->a:Ldva;

    iget-object v0, v0, Ldva;->r:Lgqq;

    iput v2, v0, Lgqq;->e:I

    iget-object v0, p0, Ldvp;->a:Ldva;

    new-instance v1, Ldwl;

    iget-object v2, p0, Ldvp;->a:Ldva;

    iget-object v2, v2, Ldva;->m:Ldwg;

    invoke-virtual {v2}, Ldwg;->a()I

    move-result v2

    invoke-direct {v1, v2}, Ldwl;-><init>(I)V

    iput-object v1, v0, Ldva;->u:Ldwl;

    iget-object v0, p0, Ldvp;->a:Ldva;

    sget v1, Lep;->ae:I

    invoke-static {v0, v1}, Ldva;->a(Ldva;I)I

    iget-object v0, p0, Ldvp;->a:Ldva;

    iget-object v0, v0, Ldva;->k:Lbza;

    invoke-interface {v0}, Lbza;->v()Ldzl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzl;->c(Z)V

    goto :goto_0
.end method
