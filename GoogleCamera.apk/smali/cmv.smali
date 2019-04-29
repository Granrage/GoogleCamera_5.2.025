.class public final Lcmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmd;


# instance fields
.field public final a:Lcmd;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcna;

    invoke-direct {v0}, Lcna;-><init>()V

    iput-object v0, p0, Lcmv;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcmv;->a:Lcmd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmw;

    invoke-direct {v1, p0}, Lcmw;-><init>(Lcmv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILcky;)V
    .locals 2

    iget-object v0, p0, Lcmv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmy;

    invoke-direct {v1, p0, p1, p2}, Lcmy;-><init>(Lcmv;ILcky;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcme;)V
    .locals 2

    iget-object v0, p0, Lcmv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmx;

    invoke-direct {v1, p0, p1}, Lcmx;-><init>(Lcmv;Lcme;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(ILcky;)V
    .locals 2

    iget-object v0, p0, Lcmv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmz;

    invoke-direct {v1, p0, p1, p2}, Lcmz;-><init>(Lcmv;ILcky;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
