.class final Lgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lidv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lidv;

    invoke-direct {v0}, Lidv;-><init>()V

    iput-object v0, p0, Lgfp;->b:Lidv;

    iput-object p1, p0, Lgfp;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lgfp;->b:Lidv;

    new-instance v1, Lgfq;

    invoke-direct {v1, p0, p1}, Lgfq;-><init>(Lgfp;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lidv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
