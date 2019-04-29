.class public final Letz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leta;

.field private final b:Letw;


# direct methods
.method constructor <init>(Leta;Letw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letz;->a:Leta;

    iput-object p2, p0, Letz;->b:Letw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Letz;->a:Leta;

    iget-object v1, p0, Letz;->b:Letw;

    iget-object v2, v0, Leta;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Letc;

    invoke-direct {v3, v0, v1}, Letc;-><init>(Leta;Letw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
