.class public final Lidr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field public final a:Licm;

.field private final b:Ljsd;

.field private final c:Lida;


# direct methods
.method public constructor <init>(Ljsd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidr;->b:Ljsd;

    new-instance v0, Licm;

    invoke-interface {p1}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lidr;->a:Licm;

    iget-object v0, p0, Lidr;->a:Licm;

    invoke-static {v0}, Lidb;->b(Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Lidr;->c:Lida;

    return-void
.end method


# virtual methods
.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 1

    iget-object v0, p0, Lidr;->c:Lida;

    invoke-interface {v0, p1, p2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lidr;->a:Licm;

    iget-object v1, p0, Lidr;->b:Ljsd;

    invoke-interface {v1}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Licm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidr;->a:Licm;

    invoke-virtual {v0}, Licm;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
