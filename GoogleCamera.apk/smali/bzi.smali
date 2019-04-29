.class final Lbzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmd;


# instance fields
.field private final synthetic a:Lbzd;


# direct methods
.method constructor <init>(Lbzd;)V
    .locals 0

    iput-object p1, p0, Lbzi;->a:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbzi;->a:Lbzd;

    iget-object v1, v0, Lbzd;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbzf;

    invoke-direct {v2, v0}, Lbzf;-><init>(Lbzd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILcky;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lbzi;->a:Lbzd;

    iget-object v1, v0, Lbzd;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbzf;

    invoke-direct {v2, v0}, Lbzf;-><init>(Lbzd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lbzi;->a:Lbzd;

    invoke-virtual {v0}, Lbzd;->I()V

    return-void
.end method

.method public final a(Lcme;)V
    .locals 3

    iget-object v0, p1, Lcme;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzi;->a:Lbzd;

    iget-object v1, v0, Lbzd;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbzf;

    invoke-direct {v2, v0}, Lbzf;-><init>(Lbzd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(ILcky;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lbzi;->a:Lbzd;

    iget-object v1, v0, Lbzd;->t:Ljava/util/concurrent/Executor;

    new-instance v2, Lbzf;

    invoke-direct {v2, v0}, Lbzf;-><init>(Lbzd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lbzi;->a:Lbzd;

    invoke-virtual {v0}, Lbzd;->I()V

    return-void
.end method
