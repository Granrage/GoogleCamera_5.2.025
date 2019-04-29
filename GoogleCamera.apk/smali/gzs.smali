.class final synthetic Lgzs;
.super Ljava/lang/Object;

# interfaces
.implements Lfvs;


# instance fields
.field private final a:Lgzn;


# direct methods
.method constructor <init>(Lgzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzs;->a:Lgzn;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lgzs;->a:Lgzn;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lgzn;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgzn;->a(Lihr;)V

    goto :goto_0
.end method
