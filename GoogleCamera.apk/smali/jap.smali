.class final Ljap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# instance fields
.field public final a:Ljia;

.field public final b:F

.field public final c:Ljhi;

.field public final d:Ljhl;


# direct methods
.method public constructor <init>(Ljia;FLjhi;Ljhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljap;->a:Ljia;

    iput p2, p0, Ljap;->b:F

    iput-object p3, p0, Ljap;->c:Ljhi;

    iput-object p4, p0, Ljap;->d:Ljhl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 2

    check-cast p1, Ljbm;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Ljbm;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v0

    new-instance v1, Ljaq;

    invoke-direct {v1, p0}, Ljaq;-><init>(Ljap;)V

    invoke-interface {v0, p2, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liru;)Lirp;

    move-result-object v0

    new-instance v1, Ljar;

    invoke-direct {v1, p0, p1}, Ljar;-><init>(Ljap;Ljbm;)V

    invoke-interface {v0, p2, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method
