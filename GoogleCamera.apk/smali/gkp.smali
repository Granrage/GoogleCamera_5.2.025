.class public final Lgkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# instance fields
.field private final a:Liii;

.field private final b:Lgkk;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lgkk;Liii;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgkp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgkp;->b:Lgkk;

    iput-object p2, p0, Lgkp;->a:Liii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgkp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkp;->a:Liii;

    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Liii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgkp;->b:Lgkk;

    invoke-interface {v0}, Lgkk;->c()V

    iget-object v0, p0, Lgkp;->a:Liii;

    invoke-interface {v0}, Liii;->a()V

    :cond_0
    return-void
.end method
