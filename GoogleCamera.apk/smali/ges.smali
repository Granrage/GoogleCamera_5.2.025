.class final synthetic Lges;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lger;


# direct methods
.method constructor <init>(Lger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lges;->a:Lger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lges;->a:Lger;

    iget-object v1, v0, Lger;->b:Lgfi;

    invoke-interface {v1}, Lgfi;->b()Lkey;

    move-result-object v1

    new-instance v2, Lgeu;

    invoke-direct {v2, v0}, Lgeu;-><init>(Lger;)V

    sget-object v0, Lkfe;->a:Lkfe;

    invoke-static {v1, v2, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    return-void
.end method
