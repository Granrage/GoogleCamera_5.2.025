.class public abstract Lcjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgzd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "data adapter is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcjj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcjj;->b:Lgzd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Lcky;)I
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Lcky;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/os/AsyncTask;
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(I)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkey;
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->a()Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1, p2}, Lgzd;->a(II)V

    return-void
.end method

.method public final a(Lcjw;)V
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Lcjw;)V

    return-void
.end method

.method public final a(Lcki;)V
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Lcki;)V

    return-void
.end method

.method public final a(Lcmd;)V
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Lcmd;)V

    return-void
.end method

.method public final a(Lihi;)V
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->a(Lihi;)V

    return-void
.end method

.method public final a(Leqi;Z)Z
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1, p2}, Lgzd;->a(Leqi;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/net/Uri;)Lcky;
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->b(Landroid/net/Uri;)Lcky;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1, p2}, Lgzd;->b(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->b()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final d(I)Lcky;
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->d(I)Lcky;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->d()Z

    move-result v0

    return v0
.end method

.method public final e(I)Leqi;
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->e(I)Leqi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->e()Z

    move-result v0

    return v0
.end method

.method public final f(I)Lcky;
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0, p1}, Lgzd;->f(I)Lcky;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcjj;->b:Lgzd;

    invoke-interface {v0}, Lgzd;->g()I

    move-result v0

    return v0
.end method
