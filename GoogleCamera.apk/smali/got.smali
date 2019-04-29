.class final synthetic Lgot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgos;

.field private final b:Lgov;


# direct methods
.method constructor <init>(Lgos;Lgov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgot;->a:Lgos;

    iput-object p2, p0, Lgot;->b:Lgov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgot;->a:Lgos;

    iget-object v1, p0, Lgot;->b:Lgov;

    iget-object v2, v0, Lgos;->a:Lgpa;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lgpa;->a(Z)Lkey;

    move-result-object v2

    new-instance v3, Lgou;

    invoke-direct {v3, v0, v1}, Lgou;-><init>(Lgos;Lgov;)V

    iget-object v0, v0, Lgos;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void
.end method
