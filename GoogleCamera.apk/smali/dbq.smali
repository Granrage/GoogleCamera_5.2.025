.class final Ldbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekv;


# instance fields
.field private final synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    iput-object p1, p0, Ldbq;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Ldao;->c:Ljava/lang/String;

    const-string v1, "captureListener"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldbq;->a:Ldao;

    iget v0, v0, Ldao;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbq;->a:Ldao;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ldao;->P:J

    iget-object v0, p0, Ldbq;->a:Ldao;

    iget-object v1, v0, Ldao;->D:Legf;

    invoke-virtual {v1}, Lglg;->K()V

    iget-boolean v1, v0, Ldao;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldao;->E:Legl;

    invoke-virtual {v1}, Legl;->E()V

    iput-boolean v4, v0, Ldao;->n:Z

    :cond_0
    iget-object v0, p0, Ldbq;->a:Ldao;

    iget-object v0, v0, Ldao;->x:Lgue;

    invoke-interface {v0}, Lgue;->c()V

    iget-object v0, p0, Ldbq;->a:Ldao;

    iget v1, v0, Ldao;->s:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldao;->s:I

    iget-object v0, p0, Ldbq;->a:Ldao;

    iget-object v0, v0, Ldao;->F:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ldbq;->a:Ldao;

    iget-object v0, v0, Ldao;->g:Lgkk;

    const v1, 0x7f09000c

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    iget-object v0, p0, Ldbq;->a:Ldao;

    iget-boolean v0, v0, Ldao;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldbq;->a:Ldao;

    iput-boolean v4, v0, Ldao;->r:Z

    iget-object v0, p0, Ldbq;->a:Ldao;

    invoke-static {v0}, Ldao;->b(Ldao;)Lgad;

    move-result-object v0

    invoke-virtual {v0}, Lgad;->c()Z

    :cond_1
    return-void
.end method
