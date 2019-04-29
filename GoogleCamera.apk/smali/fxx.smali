.class public final Lfxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field public final a:Lfxo;

.field private final b:Libo;


# direct methods
.method public constructor <init>(Lfxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxx;->a:Lfxo;

    new-instance v0, Libo;

    invoke-direct {v0}, Libo;-><init>()V

    iput-object v0, p0, Lfxx;->b:Libo;

    return-void
.end method


# virtual methods
.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 3

    new-instance v0, Lfxy;

    invoke-direct {v0, p2, p1}, Lfxy;-><init>(Ljava/util/concurrent/Executor;Lihw;)V

    iget-object v1, p0, Lfxx;->a:Lfxo;

    invoke-virtual {v1, v0}, Lfxo;->a(Lfxp;)V

    iget-object v1, p0, Lfxx;->b:Libo;

    new-instance v2, Lfya;

    invoke-direct {v2, p0, p2, p1}, Lfya;-><init>(Lfxx;Ljava/util/concurrent/Executor;Lihw;)V

    invoke-virtual {v1, v2}, Libo;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lfyc;

    invoke-direct {v1, p0, v0}, Lfyc;-><init>(Lfxx;Lfxp;)V

    return-object v1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfxx;->a:Lfxo;

    iget-object v0, v0, Lfxo;->e:Lihp;

    return-object v0
.end method
