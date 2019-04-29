.class final Lgjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjo;
.implements Lihr;


# instance fields
.field public final a:Lihw;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lgjr;


# direct methods
.method constructor <init>(Lgjr;Lihw;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lgjs;->c:Lgjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjs;->a:Lihw;

    iput-object p3, p0, Lgjs;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgjs;->c:Lgjr;

    iget-object v0, v0, Lgjr;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjs;->c:Lgjr;

    invoke-virtual {v0}, Lgjr;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lgjs;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lgjt;

    invoke-direct {v2, p0, v0}, Lgjt;-><init>(Lgjs;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgjs;->c:Lgjr;

    iget-object v0, v0, Lgjr;->a:Lgjv;

    invoke-virtual {v0, p0}, Lgjv;->b(Lgjo;)V

    return-void
.end method
