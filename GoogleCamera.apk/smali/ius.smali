.class final Lius;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Liqd;

.field private final synthetic b:Liur;


# direct methods
.method constructor <init>(Liur;Liqd;)V
    .locals 0

    iput-object p1, p0, Lius;->b:Liur;

    iput-object p2, p0, Lius;->a:Liqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lius;->a:Liqd;

    iget-object v1, p0, Lius;->b:Liur;

    invoke-virtual {v1}, Liur;->b()Livu;

    move-result-object v1

    invoke-interface {v0, v1}, Liqd;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
