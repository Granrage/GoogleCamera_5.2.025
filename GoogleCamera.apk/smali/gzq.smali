.class final synthetic Lgzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgzn;


# direct methods
.method constructor <init>(Lgzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzq;->a:Lgzn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgzq;->a:Lgzn;

    iget-object v1, v0, Lgzn;->a:Libo;

    new-instance v2, Lgzp;

    invoke-direct {v2, v0}, Lgzp;-><init>(Lgzn;)V

    invoke-virtual {v1, v2}, Libo;->a(Ljava/lang/Runnable;)V

    return-void
.end method
