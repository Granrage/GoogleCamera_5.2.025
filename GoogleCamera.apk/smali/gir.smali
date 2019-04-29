.class final synthetic Lgir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgiq;

.field private final b:Lgxk;

.field private final c:Lgho;


# direct methods
.method constructor <init>(Lgiq;Lgxk;Lgho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgir;->a:Lgiq;

    iput-object p2, p0, Lgir;->b:Lgxk;

    iput-object p3, p0, Lgir;->c:Lgho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lgir;->a:Lgiq;

    iget-object v2, p0, Lgir;->b:Lgxk;

    iget-object v3, p0, Lgir;->c:Lgho;

    iget-object v0, v1, Lgiq;->z:Lkey;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepd;

    invoke-virtual {v1, v2, v3, v0}, Lgiq;->a(Lgxk;Lgho;Lepd;)V

    invoke-virtual {v1}, Lgiq;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgiq;->a(Landroid/net/Uri;)V

    iget-object v2, v1, Lgiq;->d:Lepd;

    if-nez v2, :cond_0

    iput-object v0, v1, Lgiq;->d:Lepd;

    :cond_0
    return-void
.end method
