.class public abstract Lkeh;
.super Lkeg;
.source "PG"

# interfaces
.implements Lkey;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkeg;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lkeh;->b()Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lkeh;->b()Lkey;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract b()Lkey;
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkeh;->b()Lkey;

    move-result-object v0

    return-object v0
.end method
