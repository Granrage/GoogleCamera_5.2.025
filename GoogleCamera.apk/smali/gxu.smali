.class final synthetic Lgxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxt;


# direct methods
.method constructor <init>(Lgxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxu;->a:Lgxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgxu;->a:Lgxt;

    iget-object v1, v0, Lgxt;->b:Lgxv;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgxt;->b:Lgxv;

    iget-object v1, v0, Lgxv;->a:Lbzd;

    iget-object v1, v1, Lbzd;->r:Lawt;

    invoke-interface {v1}, Lawt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgxv;->a:Lbzd;

    iget-object v1, v1, Lbzd;->r:Lawt;

    invoke-interface {v1}, Lawt;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgxv;->a:Lbzd;

    iget-boolean v1, v1, Lbzd;->U:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lgxv;->a:Lbzd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbzd;->Y:Z

    iget-object v0, v0, Lgxv;->a:Lbzd;

    iget-object v0, v0, Lbzd;->F:Lcsb;

    invoke-interface {v0}, Lcsb;->i()V

    :cond_0
    return-void
.end method
