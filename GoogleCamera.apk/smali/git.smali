.class final Lgit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lgiq;


# direct methods
.method constructor <init>(Lgiq;Lkfk;)V
    .locals 0

    iput-object p1, p0, Lgit;->b:Lgiq;

    iput-object p2, p0, Lgit;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lgit;->b:Lgiq;

    invoke-virtual {v0}, Lgiq;->k()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgit;->b:Lgiq;

    iget-object v1, v1, Lgga;->r:Lgnk;

    invoke-interface {v1, p1, v0}, Lgnk;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lgit;->b:Lgiq;

    iget-object v1, v1, Lgga;->t:Lghl;

    iget-object v2, p0, Lgit;->b:Lgiq;

    iget v2, v2, Lgiq;->C:I

    iget-object v3, p0, Lgit;->b:Lgiq;

    iget v3, v3, Lgiq;->D:I

    invoke-virtual {v1, v2, v3}, Lghl;->onCapturePersisted(II)V

    iget-object v1, p0, Lgit;->b:Lgiq;

    iget-object v1, v1, Lgga;->x:Lgmd;

    invoke-interface {v1}, Lgmd;->b()V

    iget-object v1, p0, Lgit;->b:Lgiq;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0, v2}, Lgiq;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v1, p0, Lgit;->b:Lgiq;

    const-string v2, "capturePersisted"

    invoke-virtual {v1, v2}, Lgiq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgit;->a:Lkfk;

    invoke-static {v0}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgit;->b:Lgiq;

    iget-object v0, v0, Lgga;->k:Lbcr;

    invoke-virtual {v0, p1}, Lbcr;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lgit;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lgit;->b:Lgiq;

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lgiq;->a(Lgxk;ZLjava/lang/String;)V

    return-void
.end method
