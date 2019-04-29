.class final Ldod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnr;


# instance fields
.field private final synthetic a:Lgbe;

.field private final synthetic b:Ldoc;


# direct methods
.method constructor <init>(Ldoc;Lgbe;)V
    .locals 0

    iput-object p1, p0, Ldod;->b:Ldoc;

    iput-object p2, p0, Ldod;->a:Lgbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 5

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iget-object v1, p0, Ldod;->b:Ldoc;

    iget-object v1, v1, Ldoc;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ldoe;

    iget-object v3, p0, Ldod;->b:Ldoc;

    iget-object v4, p0, Ldod;->a:Lgbe;

    invoke-direct {v2, v3, v4, v0}, Ldoe;-><init>(Ldoc;Lgbe;Lkfk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lkey;
    .locals 2

    iget-object v0, p0, Ldod;->a:Lgbe;

    iget-object v0, v0, Lgbe;->b:Liob;

    invoke-interface {v0}, Liob;->close()V

    new-instance v0, Lijt;

    const-string v1, "Software jpeg saver was closed"

    invoke-direct {v0, v1}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkek;->a(Ljava/lang/Throwable;)Lkey;

    move-result-object v0

    return-object v0
.end method
