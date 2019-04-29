.class final Lgou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lgov;

.field private final synthetic b:Lgos;


# direct methods
.method constructor <init>(Lgos;Lgov;)V
    .locals 0

    iput-object p1, p0, Lgou;->b:Lgos;

    iput-object p2, p0, Lgou;->a:Lgov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgou;->b:Lgos;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lgos;->c:J

    iget-object v0, p0, Lgou;->a:Lgov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgou;->a:Lgov;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lgov;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
