.class final Ldvc;
.super Lgvs;
.source "PG"


# instance fields
.field private final synthetic a:Ldva;


# direct methods
.method constructor <init>(Ldva;)V
    .locals 0

    iput-object p1, p0, Ldvc;->a:Ldva;

    invoke-direct {p0}, Lgvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Ldvc;->a:Ldva;

    iget v3, v2, Ldva;->w:I

    sget v4, Lep;->ad:I

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Ldva;->z:Ldwk;

    if-eqz v3, :cond_0

    iget-object v3, v2, Ldva;->z:Ldwk;

    iput-boolean v1, v3, Ldwk;->s:Z

    :cond_0
    invoke-virtual {v2, v0, v1}, Ldva;->a(ZZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v2}, Ldva;->n()V

    iget-object v3, v2, Ldva;->r:Lgqq;

    if-eqz v3, :cond_1

    iget-object v3, v2, Ldva;->r:Lgqq;

    iget v3, v3, Lgqq;->e:I

    if-ne v3, v5, :cond_3

    move v0, v1

    :cond_3
    if-nez v0, :cond_1

    iget-object v0, v2, Ldva;->m:Ldwg;

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldva;->m:Ldwg;

    iget-boolean v0, v0, Ldwg;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ldva;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldva;->r:Lgqq;

    iget-object v2, v2, Ldva;->m:Ldwg;

    iget-object v2, v2, Ldwg;->f:Labv;

    iget-object v2, v2, Labv;->q:Labj;

    iget-boolean v3, v0, Lgqq;->f:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lgqq;->b(Labj;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lgqq;->c()V

    goto :goto_0

    :cond_4
    iget v2, v0, Lgqq;->e:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    iget v2, v0, Lgqq;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Lgqq;->c()V

    goto :goto_0

    :cond_6
    iget v2, v0, Lgqq;->e:I

    if-ne v2, v1, :cond_7

    iput v5, v0, Lgqq;->e:I

    goto :goto_0

    :cond_7
    iget v1, v0, Lgqq;->e:I

    if-nez v1, :cond_1

    invoke-virtual {v0, v5}, Lgqq;->a(I)V

    goto :goto_0
.end method
