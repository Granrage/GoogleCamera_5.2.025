.class final Ljax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# instance fields
.field public final synthetic a:Ljhi;

.field private final synthetic b:Ljia;


# direct methods
.method constructor <init>(Ljia;Ljhi;)V
    .locals 0

    iput-object p1, p0, Ljax;->b:Ljia;

    iput-object p2, p0, Ljax;->a:Ljhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 4

    check-cast p1, Ljbb;

    iget-object v0, p0, Ljax;->b:Ljia;

    iget-wide v2, p1, Ljbb;->a:J

    invoke-virtual {v0, v2, v3}, Ljia;->b(J)Lirp;

    move-result-object v0

    new-instance v1, Ljay;

    invoke-direct {v1, p0}, Ljay;-><init>(Ljax;)V

    invoke-interface {v0, p2, v1}, Lirp;->a(Ljava/util/concurrent/Executor;Liqd;)Lirp;

    move-result-object v0

    return-object v0
.end method
