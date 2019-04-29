.class public Lbcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbd;


# instance fields
.field private final a:Lbbd;


# direct methods
.method public constructor <init>(Lbbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcg;->a:Lbbd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbcg;->a:Lbbd;

    invoke-interface {v0, p1, p2}, Lbbd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbcg;->a:Lbbd;

    invoke-interface {v0}, Lbbd;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lihr;
    .locals 1

    iget-object v0, p0, Lbcg;->a:Lbbd;

    invoke-interface {v0}, Lbbd;->b()Lihr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lbcg;->a:Lbbd;

    invoke-interface {v0}, Lbbd;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbcg;->a:Lbbd;

    invoke-interface {v0}, Lbbd;->close()V

    return-void
.end method
