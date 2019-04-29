.class public Linz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liod;


# instance fields
.field private final a:Liod;


# direct methods
.method public constructor <init>(Liod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linz;->a:Liod;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Linz;->a:Liod;

    invoke-interface {v0}, Liod;->a()I

    move-result v0

    return v0
.end method

.method public a(Liof;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Linz;->a:Liod;

    invoke-interface {v0, p1, p2}, Liod;->a(Liof;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Linz;->a:Liod;

    invoke-interface {v0}, Liod;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Linz;->a:Liod;

    invoke-interface {v0}, Liod;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Linz;->a:Liod;

    invoke-interface {v0}, Liod;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Linz;->a:Liod;

    invoke-interface {v0}, Liod;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Linz;->a:Liod;

    invoke-interface {v0}, Liod;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Liob;
    .locals 1

    iget-object v0, p0, Linz;->a:Liod;

    invoke-interface {v0}, Liod;->f()Liob;

    move-result-object v0

    return-object v0
.end method

.method public g()Liob;
    .locals 1

    iget-object v0, p0, Linz;->a:Liod;

    invoke-interface {v0}, Liod;->g()Liob;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Linz;->a:Liod;

    invoke-interface {v0}, Liod;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linz;->a:Liod;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
