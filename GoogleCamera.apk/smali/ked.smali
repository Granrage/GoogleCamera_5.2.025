.class final Lked;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lked;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lked;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lked;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lked;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lked;->c:Lked;

    return-void
.end method
