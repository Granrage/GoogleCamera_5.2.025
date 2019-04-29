.class public final Lbak;
.super Lbao;
.source "PG"


# instance fields
.field private final a:Lkhp;

.field private final b:Liix;


# direct methods
.method public constructor <init>(Lkhp;Ljava/lang/Thread$UncaughtExceptionHandler;Liix;)V
    .locals 0

    invoke-direct {p0, p2}, Lbao;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p1, p0, Lbak;->a:Lkhp;

    iput-object p3, p0, Lbak;->b:Liix;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lbak;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmh;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lgmh;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lgmh;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoj;

    iget v0, v0, Leoj;->b:I

    :goto_0
    iget-object v1, p0, Lbak;->b:Liix;

    invoke-interface {v1, v0}, Liix;->a(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
