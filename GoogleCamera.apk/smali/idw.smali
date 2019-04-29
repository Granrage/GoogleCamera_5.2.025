.class public final Lidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lidr;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidw;->b:Ljava/lang/Object;

    new-instance v0, Lidr;

    new-instance v1, Lidx;

    invoke-direct {v1, p0}, Lidx;-><init>(Lidw;)V

    invoke-direct {v0, v1}, Lidr;-><init>(Ljsd;)V

    iput-object v0, p0, Lidw;->a:Lidr;

    return-void
.end method


# virtual methods
.method public final a(Lihw;Ljava/util/concurrent/Executor;)Lihr;
    .locals 1

    iget-object v0, p0, Lidw;->a:Lidr;

    invoke-virtual {v0, p1, p2}, Lidr;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lidw;->a:Lidr;

    invoke-virtual {v0}, Lidr;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
