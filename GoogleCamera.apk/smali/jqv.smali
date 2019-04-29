.class public final Ljqv;
.super Ljqw;
.source "PG"


# direct methods
.method public constructor <init>(Ljqr;)V
    .locals 0

    invoke-direct {p0, p1}, Ljqw;-><init>(Ljqr;)V

    return-void
.end method

.method private constructor <init>(Ljqv;)V
    .locals 0

    invoke-direct {p0, p1}, Ljqw;-><init>(Ljqw;)V

    return-void
.end method


# virtual methods
.method public final C_()Ljrc;
    .locals 1

    new-instance v0, Ljqv;

    invoke-direct {v0, p0}, Ljqv;-><init>(Ljqv;)V

    return-object v0
.end method

.method protected final a(Ljqr;)V
    .locals 0

    invoke-interface {p1}, Ljqr;->close()V

    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Ljqw;->close()V

    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljqw;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljqw;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljqw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
