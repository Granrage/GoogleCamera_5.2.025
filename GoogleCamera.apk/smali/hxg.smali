.class final Lhxg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lhxc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhxg;->b:Ljava/lang/Object;

    iput-object p1, p0, Lhxg;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhxg;->c:Lhxc;

    return-void
.end method
