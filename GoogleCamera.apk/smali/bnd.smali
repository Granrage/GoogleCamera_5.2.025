.class final Lbnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lawt;

.field private final synthetic b:Lbno;

.field private final synthetic c:Lbnj;

.field private final synthetic d:Libo;

.field private final synthetic e:Lemk;


# direct methods
.method constructor <init>(Lawt;Lbno;Lbnj;Libo;Lemk;)V
    .locals 0

    iput-object p1, p0, Lbnd;->a:Lawt;

    iput-object p2, p0, Lbnd;->b:Lbno;

    iput-object p3, p0, Lbnd;->c:Lbnj;

    iput-object p4, p0, Lbnd;->d:Libo;

    iput-object p5, p0, Lbnd;->e:Lemk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbnd;->a:Lawt;

    invoke-interface {v0}, Lawt;->b()Liaq;

    move-result-object v0

    iget-object v1, p0, Lbnd;->b:Lbno;

    iget-object v2, p0, Lbnd;->c:Lbnj;

    invoke-static {v2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbno;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbnp;

    invoke-direct {v3, v1, v2}, Lbnp;-><init>(Lbno;Lijs;)V

    invoke-interface {v0, v3}, Liaq;->a(Lihr;)Lihr;

    iget-object v0, p0, Lbnd;->d:Libo;

    iget-object v1, p0, Lbnd;->e:Lemk;

    iget-object v2, p0, Lbnd;->c:Lbnj;

    invoke-static {v0, v1, v2}, Ldzj;->a(Libo;Lemk;Lene;)V

    return-void
.end method
