.class public final Livm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liqn;

.field private final b:Lium;


# direct methods
.method public constructor <init>(Lium;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Liih;->c(I)Liqn;

    move-result-object v0

    iput-object v0, p0, Livm;->a:Liqn;

    iput-object p1, p0, Livm;->b:Lium;

    return-void
.end method


# virtual methods
.method public final a()Livl;
    .locals 4

    new-instance v0, Livl;

    iget-object v1, p0, Livm;->b:Lium;

    iget-object v2, p0, Livm;->b:Lium;

    new-instance v3, Livn;

    invoke-direct {v3, p0}, Livn;-><init>(Livm;)V

    invoke-static {v2, v3}, Liur;->a(Lium;Ljava/util/concurrent/Callable;)Lirp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Livl;-><init>(Lium;Lirp;)V

    return-object v0
.end method

.method public final a(Liyp;)Livm;
    .locals 1

    iget-object v0, p0, Livm;->a:Liqn;

    invoke-interface {v0, p1}, Liqn;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
