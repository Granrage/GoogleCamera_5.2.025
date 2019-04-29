.class public abstract Lieh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Liei;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Liei;

    invoke-direct {v0, v1}, Liei;-><init>(B)V

    invoke-virtual {v0, v1}, Liei;->a(Z)Liei;

    move-result-object v0

    invoke-virtual {v0, v1}, Liei;->b(Z)Liei;

    move-result-object v0

    invoke-virtual {v0, v1}, Liei;->c(Z)Liei;

    move-result-object v0

    invoke-virtual {v0, v1}, Liei;->d(Z)Liei;

    move-result-object v0

    invoke-virtual {v0, v1}, Liei;->e(Z)Liei;

    move-result-object v0

    invoke-virtual {v0, v1}, Liei;->f(Z)Liei;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
