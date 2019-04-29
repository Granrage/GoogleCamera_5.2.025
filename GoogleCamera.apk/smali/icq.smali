.class public final Licq;
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

    iput-object p1, p0, Licq;->a:Lida;

    return-void
.end method


# virtual methods
.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 4

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    new-instance v1, Lidv;

    invoke-direct {v1}, Lidv;-><init>()V

    iget-object v2, p0, Licq;->a:Lida;

    new-instance v3, Licr;

    invoke-direct {v3, p1, p2, v0}, Licr;-><init>(Lihw;Ljava/util/concurrent/Executor;Libm;)V

    invoke-interface {v2, v3, v1}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Licq;->a:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DerefObs"

    invoke-static {v0}, Ljid;->b(Ljava/lang/String;)Ljrt;

    move-result-object v0

    iget-object v1, p0, Licq;->a:Lida;

    invoke-virtual {v0}, Ljrt;->a()Ljru;

    move-result-object v2

    iput-object v1, v2, Ljru;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
