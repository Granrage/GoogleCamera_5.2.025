.class public final Lfno;
.super Lfjl;
.source "PG"


# instance fields
.field private final a:Lfur;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfjl;Lfur;)V
    .locals 2

    invoke-direct {p0, p1}, Lfjl;-><init>(Lfjl;)V

    iput-object p2, p0, Lfno;->a:Lfur;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfno;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lfno;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lfjl;->close()V

    iget-object v0, p0, Lfno;->a:Lfur;

    invoke-interface {v0}, Lfur;->close()V

    goto :goto_0
.end method
