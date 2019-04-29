.class final Livd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lium;


# instance fields
.field private final a:Lium;


# direct methods
.method public constructor <init>(Lium;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livd;->a:Lium;

    return-void
.end method


# virtual methods
.method public final a()Lirs;
    .locals 1

    iget-object v0, p0, Livd;->a:Lium;

    invoke-interface {v0}, Lium;->a()Lirs;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Livd;->a:Lium;

    invoke-interface {v0}, Lium;->close()V

    return-void
.end method

.method public final d()Liwe;
    .locals 1

    iget-object v0, p0, Livd;->a:Lium;

    invoke-interface {v0}, Lium;->d()Liwe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Liuj;
    .locals 1

    iget-object v0, p0, Livd;->a:Lium;

    invoke-interface {v0}, Lium;->e()Liuj;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Livd;->a:Lium;

    new-instance v1, Live;

    invoke-direct {v1, p1}, Live;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lium;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Livd;->a:Lium;

    invoke-interface {v0}, Lium;->f()Z

    move-result v0

    return v0
.end method
