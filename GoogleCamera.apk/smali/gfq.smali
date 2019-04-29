.class final synthetic Lgfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfp;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lgfp;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfq;->a:Lgfp;

    iput-object p2, p0, Lgfq;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgfq;->a:Lgfp;

    iget-object v1, p0, Lgfq;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lgfp;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
