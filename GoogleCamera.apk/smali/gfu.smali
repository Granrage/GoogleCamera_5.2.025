.class final Lgfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lgfr;


# direct methods
.method constructor <init>(Lgfr;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgfu;->b:Lgfr;

    iput-object p2, p0, Lgfu;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgfu;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lgfu;->b:Lgfr;

    iget-object v1, v1, Lgfr;->g:Landroid/net/Uri;

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lgfu;->b:Lgfr;

    iget-object v2, v2, Lgga;->r:Lgnk;

    invoke-interface {v2, p1, v1}, Lgnk;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v2, p0, Lgfu;->b:Lgfr;

    iget-object v2, v2, Lgga;->t:Lghl;

    iget-object v3, p0, Lgfu;->b:Lgfr;

    iget v3, v3, Lgfr;->C:I

    iget-object v4, p0, Lgfu;->b:Lgfr;

    iget v4, v4, Lgfr;->D:I

    invoke-virtual {v2, v3, v4}, Lghl;->onCapturePersisted(II)V

    iget-object v2, p0, Lgfu;->b:Lgfr;

    iget-object v2, v2, Lgga;->x:Lgmd;

    invoke-interface {v2}, Lgmd;->b()V

    iget-object v2, p0, Lgfu;->b:Lgfr;

    const v3, 0x7f110046

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lgvs;->a(I[Ljava/lang/Object;)Lgxk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgfr;->a(Lgxk;)V

    iget-object v2, p0, Lgfu;->b:Lgfr;

    invoke-virtual {v2, v1, v0}, Lgfr;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lgfu;->b:Lgfr;

    iget-object v0, v0, Lgfr;->i:Lghn;

    sget v1, Lep;->bc:I

    sget v2, Lep;->bd:I

    iget-object v3, p0, Lgfu;->b:Lgfr;

    invoke-virtual {v3}, Lgfr;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghn;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lgfu;->b:Lgfr;

    iget-object v0, v0, Lgga;->k:Lbcr;

    invoke-virtual {v0, p1}, Lbcr;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lgfu;->b:Lgfr;

    iget-object v0, v0, Lgfr;->e:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lgfu;->b:Lgfr;

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgfr;->a(Lgxk;ZLjava/lang/String;)V

    return-void
.end method
