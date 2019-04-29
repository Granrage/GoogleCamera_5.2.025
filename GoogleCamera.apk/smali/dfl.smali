.class final Ldfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldfm;

.field private final synthetic b:Ldey;


# direct methods
.method constructor <init>(Ldey;Ldfm;)V
    .locals 0

    iput-object p1, p0, Ldfl;->b:Ldey;

    iput-object p2, p0, Ldfl;->a:Ldfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Ldfl;->b:Ldey;

    iget-object v0, v0, Ldey;->t:Lgnk;

    iget-object v1, p0, Ldfl;->a:Ldfm;

    invoke-virtual {v1}, Ldfm;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lgnk;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Ldfl;->b:Ldey;

    iget-object v0, v0, Ldey;->g:Lckr;

    invoke-virtual {v0, p1}, Lckr;->a(Landroid/net/Uri;)Lckm;

    move-result-object v0

    iget-object v1, p0, Ldfl;->b:Ldey;

    iget-object v1, v1, Ldey;->k:Leqa;

    iget-object v1, v0, Lcjs;->e:Leqm;

    iget-object v1, v1, Leqm;->g:Ljava/lang/String;

    new-instance v2, Lepz;

    invoke-direct {v2}, Lepz;-><init>()V

    invoke-static {v2, v1}, Leqa;->a(Lepz;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lepz;->a()Lepy;

    move-result-object v1

    iput-object v1, v0, Lcjs;->f:Lepy;

    iget-object v1, p0, Ldfl;->b:Ldey;

    invoke-static {v1}, Ldey;->b(Ldey;)Lgzd;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lgzd;->a(Leqi;Z)Z

    iget-object v0, p0, Ldfl;->b:Ldey;

    invoke-static {v0}, Ldey;->a(Ldey;)Lggs;

    move-result-object v0

    invoke-interface {v0}, Lggs;->a()Lgiy;

    move-result-object v0

    iget-object v1, p0, Ldfl;->a:Ldfm;

    invoke-virtual {v1}, Ldfm;->a()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lgiy;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Ldfl;->b:Ldey;

    iget-object v0, v0, Ldey;->n:Lbcr;

    iget-object v0, v0, Lbcr;->a:Lgad;

    new-instance v1, Lbct;

    invoke-direct {v1, p1}, Lbct;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lgad;->a(Lgac;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldfl;->b:Ldey;

    invoke-static {v0}, Ldey;->a(Ldey;)Lggs;

    move-result-object v0

    invoke-interface {v0}, Lggs;->a()Lgiy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lgiy;->a(Landroid/net/Uri;Lgxk;Z)V

    return-void
.end method
