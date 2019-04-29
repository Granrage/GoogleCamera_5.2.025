.class final Lghw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lghs;


# direct methods
.method constructor <init>(Lghs;Lkfk;)V
    .locals 0

    iput-object p1, p0, Lghw;->b:Lghs;

    iput-object p2, p0, Lghw;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lghw;->b:Lghs;

    invoke-virtual {v0}, Lghs;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lghw;->b:Lghs;

    iget-object v2, v0, Lgga;->r:Lgnk;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Lgnk;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Lghw;->b:Lghs;

    iget-object v0, v0, Lgga;->t:Lghl;

    iget-object v2, p0, Lghw;->b:Lghs;

    iget v2, v2, Lghs;->C:I

    iget-object v3, p0, Lghw;->b:Lghs;

    iget v3, v3, Lghs;->D:I

    invoke-virtual {v0, v2, v3}, Lghl;->onCapturePersisted(II)V

    iget-object v0, p0, Lghw;->b:Lghs;

    iget-object v0, v0, Lgga;->x:Lgmd;

    invoke-interface {v0}, Lgmd;->b()V

    iget-object v0, p0, Lghw;->b:Lghs;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lghs;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lghw;->b:Lghs;

    const-string v2, "capturePersisted"

    invoke-virtual {v0, v2}, Lghs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lghw;->a:Lkfk;

    invoke-static {v1}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lghw;->b:Lghs;

    iget-object v0, v0, Lgga;->k:Lbcr;

    invoke-virtual {v0, p1}, Lbcr;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lghw;->b:Lghs;

    invoke-virtual {v0}, Lghs;->C()Lbks;

    move-result-object v0

    iget-object v1, p0, Lghw;->b:Lghs;

    iget-object v1, v1, Lgga;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbks;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lghw;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lghw;->b:Lghs;

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lghs;->a(Lgxk;ZLjava/lang/String;)V

    return-void
.end method
