.class final Ljaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# instance fields
.field private final synthetic a:Ljap;


# direct methods
.method constructor <init>(Ljap;)V
    .locals 0

    iput-object p1, p0, Ljaq;->a:Ljap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljaq;->a:Ljap;

    iget-object v0, v0, Ljap;->a:Ljia;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljia;->b(J)Lirp;

    move-result-object v0

    return-object v0
.end method
