.class final Lics;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field private final a:Lida;


# direct methods
.method constructor <init>(Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lics;->a:Lida;

    return-void
.end method


# virtual methods
.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 3

    iget-object v0, p0, Lics;->a:Lida;

    new-instance v1, Lict;

    invoke-direct {v1, p2, p1}, Lict;-><init>(Ljava/util/concurrent/Executor;Lihw;)V

    new-instance v2, Lidv;

    invoke-direct {v2}, Lidv;-><init>()V

    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lics;->a:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "filtered"

    invoke-static {v0}, Ljid;->b(Ljava/lang/String;)Ljrt;

    move-result-object v0

    iget-object v1, p0, Lics;->a:Lida;

    invoke-virtual {v0}, Ljrt;->a()Ljru;

    move-result-object v2

    iput-object v1, v2, Ljru;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
