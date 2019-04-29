.class final Lchq;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Lgfy;

.field private final synthetic b:Lchp;


# direct methods
.method constructor <init>(Lchp;Lgfy;)V
    .locals 0

    iput-object p1, p0, Lchq;->b:Lchp;

    iput-object p2, p0, Lchq;->a:Lgfy;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lany;

    sget-object v0, Lgho;->j:Lgho;

    iget-object v1, p0, Lchq;->b:Lchp;

    iget-object v1, v1, Lchp;->a:Lizm;

    iget-object v1, v1, Lizm;->a:Ljava/lang/String;

    const-string v2, "Video_VFR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lgho;->l:Lgho;

    :cond_0
    iget-object v1, p0, Lchq;->a:Lgfy;

    const v2, 0x7f110045

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lgfy;->a(Lany;Lgxk;Lgho;)V

    iget-object v0, p0, Lchq;->b:Lchp;

    iget-object v0, v0, Lchp;->b:Lchk;

    iget-object v0, v0, Lchk;->e:Lggs;

    iget-object v1, p0, Lchq;->a:Lgfy;

    invoke-interface {v0, v1}, Lggs;->a(Lgfy;)V

    return-void
.end method
