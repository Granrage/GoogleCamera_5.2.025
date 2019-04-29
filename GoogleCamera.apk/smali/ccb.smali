.class final Lccb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lcca;


# direct methods
.method constructor <init>(Lcca;)V
    .locals 0

    iput-object p1, p0, Lccb;->a:Lcca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->a:Lcbx;

    iget-object v0, v0, Lcbx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    invoke-virtual {v0}, Lcdj;->a()V

    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->a:Lcbx;

    iget-object v0, v0, Lcbx;->t:Lglt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lglt;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->a:Lcbx;

    iget-object v0, v0, Lcbx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdj;

    invoke-virtual {v0}, Lcdj;->a()V

    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->a:Lcbx;

    iget-object v0, v0, Lcbx;->t:Lglt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglt;->a(Z)V

    return-void
.end method
