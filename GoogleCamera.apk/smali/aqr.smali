.class public final Laqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqi;
.implements Laqj;


# instance fields
.field public a:Laqi;

.field public b:Laqi;

.field private final c:Laqj;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqr;-><init>(Laqj;)V

    return-void
.end method

.method public constructor <init>(Laqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqr;->c:Laqj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqr;->d:Z

    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->a()V

    :cond_0
    iget-boolean v0, p0, Laqr;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->a()V

    :cond_1
    return-void
.end method

.method public final a(Laqi;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Laqr;

    if-eqz v1, :cond_0

    check-cast p1, Laqr;

    iget-object v1, p0, Laqr;->a:Laqi;

    if-nez v1, :cond_1

    iget-object v1, p1, Laqr;->a:Laqi;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Laqr;->b:Laqi;

    if-nez v1, :cond_2

    iget-object v1, p1, Laqr;->b:Laqi;

    if-nez v1, :cond_0

    :goto_1
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Laqr;->a:Laqi;

    iget-object v2, p1, Laqr;->a:Laqi;

    invoke-interface {v1, v2}, Laqi;->a(Laqi;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laqr;->b:Laqi;

    iget-object v2, p1, Laqr;->b:Laqi;

    invoke-interface {v1, v2}, Laqi;->a(Laqi;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Laqr;->c:Laqj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laqr;->c:Laqj;

    invoke-interface {v2}, Laqj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Laqr;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final b(Laqi;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Laqr;->c:Laqj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqr;->c:Laqj;

    invoke-interface {v2, p0}, Laqj;->b(Laqi;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, p0, Laqr;->a:Laqi;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laqr;->a:Laqi;

    invoke-interface {v2}, Laqi;->g()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqr;->d:Z

    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->c()V

    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->c()V

    return-void
.end method

.method public final c(Laqi;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Laqr;->c:Laqj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqr;->c:Laqj;

    invoke-interface {v2, p0}, Laqj;->c(Laqi;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Laqr;->a:Laqi;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Laqr;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqr;->d:Z

    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->d()V

    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->d()V

    return-void
.end method

.method public final d(Laqi;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Laqr;->c:Laqj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laqr;->c:Laqj;

    invoke-interface {v2, p0}, Laqj;->d(Laqi;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Laqr;->a:Laqi;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final e(Laqi;)V
    .locals 1

    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laqr;->c:Laqj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqr;->c:Laqj;

    invoke-interface {v0, p0}, Laqj;->e(Laqi;)V

    :cond_2
    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->d()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Laqi;)V
    .locals 1

    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laqr;->c:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqr;->c:Laqj;

    invoke-interface {v0, p0}, Laqj;->f(Laqi;)V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->h()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laqr;->a:Laqi;

    invoke-interface {v0}, Laqi;->i()V

    iget-object v0, p0, Laqr;->b:Laqi;

    invoke-interface {v0}, Laqi;->i()V

    return-void
.end method
