.class final Lfxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxp;


# instance fields
.field public final synthetic a:Lihw;

.field private final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lihw;)V
    .locals 0

    iput-object p1, p0, Lfxy;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfxy;->a:Lihw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lihp;)V
    .locals 2

    iget-object v0, p0, Lfxy;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfxz;

    invoke-direct {v1, p0, p1}, Lfxz;-><init>(Lfxy;Lihp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
