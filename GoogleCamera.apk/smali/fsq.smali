.class public final Lfsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfav;

.field public final b:Libo;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lgfy;


# direct methods
.method public constructor <init>(Lfav;Libo;Lgfy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsq;->a:Lfav;

    iput-object p2, p0, Lfsq;->b:Libo;

    iput-object p3, p0, Lfsq;->e:Lgfy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfsq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfsq;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lihw;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lfsq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    new-instance v0, Lfsj;

    invoke-direct {v0, p0}, Lfsj;-><init>(Lfsq;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfsq;->b:Libo;

    new-instance v1, Lfsm;

    invoke-direct {v1, p0}, Lfsm;-><init>(Lfsq;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
