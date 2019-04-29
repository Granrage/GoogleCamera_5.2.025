.class final Lirg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lirr;

.field private final synthetic b:Lire;


# direct methods
.method constructor <init>(Lire;Lirr;)V
    .locals 0

    iput-object p1, p0, Lirg;->b:Lire;

    iput-object p2, p0, Lirg;->a:Lirr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lirg;->b:Lire;

    iget-object v0, v0, Lire;->c:Lird;

    iget-object v1, p0, Lirg;->a:Lirr;

    iget-object v2, p0, Lirg;->b:Lire;

    iget-object v2, v2, Lire;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lirg;->b:Lire;

    iget-object v3, v3, Lire;->e:Litc;

    iget-object v4, p0, Lirg;->b:Lire;

    iget-object v4, v4, Lire;->a:Lisk;

    invoke-interface {v0, v1, v2, v3, v4}, Lird;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Litc;Lisk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lirg;->a:Lirr;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    iget-object v1, p0, Lirg;->a:Lirr;

    invoke-static {v0, v1}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lirg;->b:Lire;

    invoke-virtual {v1, v0}, Lire;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lirg;->b:Lire;

    iget-object v0, v0, Lire;->c:Lird;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
