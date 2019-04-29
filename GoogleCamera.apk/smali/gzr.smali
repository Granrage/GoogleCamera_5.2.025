.class final synthetic Lgzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgzn;


# direct methods
.method constructor <init>(Lgzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzr;->a:Lgzn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgzr;->a:Lgzn;

    iget-object v1, v0, Lgzn;->a:Libo;

    new-instance v2, Lgzw;

    invoke-direct {v2, v0}, Lgzw;-><init>(Lgzn;)V

    invoke-virtual {v1, v2}, Libo;->a(Ljava/lang/Runnable;)V

    return-void
.end method
