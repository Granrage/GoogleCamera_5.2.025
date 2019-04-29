.class abstract Lfjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfie;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liob;
    .locals 1

    invoke-virtual {p0}, Lfjx;->g()Lfie;

    move-result-object v0

    invoke-interface {v0}, Lfie;->a()Liob;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1

    invoke-virtual {p0}, Lfjx;->g()Lfie;

    move-result-object v0

    invoke-interface {v0}, Lfie;->b()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lfjx;->g()Lfie;

    move-result-object v0

    invoke-interface {v0}, Lfie;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lfjx;->g()Lfie;

    move-result-object v0

    invoke-interface {v0}, Lfie;->close()V

    return-void
.end method

.method public final d()Lkey;
    .locals 1

    invoke-virtual {p0}, Lfjx;->g()Lfie;

    move-result-object v0

    invoke-interface {v0}, Lfie;->d()Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lfjx;->g()Lfie;

    move-result-object v0

    invoke-interface {v0}, Lfie;->e()I

    move-result v0

    return v0
.end method

.method protected abstract g()Lfie;
.end method
