.class final synthetic Lgwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgwg;

.field private final b:Lgvx;

.field private final c:Lgwi;


# direct methods
.method constructor <init>(Lgwg;Lgvx;Lgwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwe;->a:Lgwg;

    iput-object p2, p0, Lgwe;->b:Lgvx;

    iput-object p3, p0, Lgwe;->c:Lgwi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgwe;->a:Lgwg;

    iget-object v1, p0, Lgwe;->b:Lgvx;

    iget-object v2, p0, Lgwe;->c:Lgwi;

    iget-object v1, v1, Lgvx;->a:Lgwn;

    invoke-virtual {v1}, Lgwn;->a()V

    iget-boolean v1, v0, Lgwg;->p:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgwg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Lgwi;->b()V

    :cond_0
    return-void
.end method
