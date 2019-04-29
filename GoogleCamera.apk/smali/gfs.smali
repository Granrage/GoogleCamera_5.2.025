.class final synthetic Lgfs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgfr;

.field private final b:Lgmr;

.field private final c:J


# direct methods
.method constructor <init>(Lgfr;Lgmr;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfs;->a:Lgfr;

    iput-object p2, p0, Lgfs;->b:Lgmr;

    iput-wide p3, p0, Lgfs;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lgfs;->a:Lgfr;

    iget-object v2, p0, Lgfs;->b:Lgmr;

    iget-wide v4, p0, Lgfs;->c:J

    invoke-virtual {v1}, Lgfr;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lgfr;->x()Lkey;

    move-result-object v3

    new-instance v6, Lgfu;

    invoke-direct {v6, v1, v0}, Lgfu;-><init>(Lgfr;Ljava/util/List;)V

    sget-object v0, Lkfe;->a:Lkfe;

    invoke-static {v3, v6, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lgfr;->h:Lbmy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    iget-object v0, v1, Lgfr;->A:Lkfk;

    new-instance v3, Lgfv;

    invoke-direct {v3, v1}, Lgfv;-><init>(Lgfr;)V

    invoke-virtual {v0, v3}, Lkcy;->a(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-object v0, v1, Lgfr;->f:Liix;

    iget-object v3, v1, Lgfr;->c:Lgns;

    invoke-interface {v3}, Lgns;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lgmr;->a:Lkbl;

    iget-object v1, v1, Lgfr;->b:Lilt;

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-interface {v0, v3, v2, v1, v4}, Liix;->a(Ljava/lang/String;Lkbl;Lilt;F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
