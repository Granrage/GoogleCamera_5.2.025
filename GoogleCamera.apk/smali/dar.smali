.class final Ldar;
.super Lgvs;
.source "PG"


# instance fields
.field private final synthetic a:Legf;

.field private final synthetic b:Ldao;


# direct methods
.method constructor <init>(Ldao;Legf;)V
    .locals 0

    iput-object p1, p0, Ldar;->b:Ldao;

    iput-object p2, p0, Ldar;->a:Legf;

    invoke-direct {p0}, Lgvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Ldar;->b:Ldao;

    iget-boolean v0, v0, Ldao;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldar;->b:Ldao;

    iget-boolean v0, v0, Ldao;->l:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldar;->b:Ldao;

    iget-boolean v0, v0, Ldao;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldar;->b:Ldao;

    iget-boolean v1, v0, Ldao;->l:Z

    if-eqz v1, :cond_0

    iget v1, v0, Ldao;->i:I

    sget v2, Lep;->aj:I

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->p()I

    move-result v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->q()I

    move-result v2

    if-ge v2, v1, :cond_2

    iget-object v1, v0, Ldao;->F:Landroid/os/Handler;

    new-instance v2, Ldba;

    invoke-direct {v2, v0}, Ldba;-><init>(Ldao;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldao;->r()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldar;->b:Ldao;

    iget-boolean v0, v0, Ldao;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldar;->a:Legf;

    invoke-virtual {v0}, Lglg;->J()V

    :cond_4
    iget-object v0, p0, Ldar;->b:Ldao;

    iget-object v0, v0, Ldao;->v:Leis;

    iget-object v1, v0, Leis;->b:Lejc;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Leis;->e:Z

    if-nez v1, :cond_6

    iget v1, v0, Leis;->o:I

    if-nez v1, :cond_6

    iget-boolean v1, v0, Leis;->w:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Leis;->b:Lejc;

    iget-object v2, v1, Lejc;->G:Lejw;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lejw;->a(D)V

    iget-object v2, v1, Lejc;->d:Lejn;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lejc;->d:Lejn;

    iget-object v3, v1, Lejc;->G:Lejw;

    invoke-virtual {v3}, Lejw;->d()[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lejn;->a([F)V

    :cond_5
    iput-boolean v6, v1, Lejc;->w:Z

    iput-boolean v6, v0, Leis;->w:Z

    :cond_6
    iget-boolean v0, v0, Leis;->w:Z

    iget-object v0, p0, Ldar;->b:Ldao;

    iput-boolean v6, v0, Ldao;->n:Z

    goto :goto_0
.end method
