.class final Lbft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lbfp;


# direct methods
.method constructor <init>(Lbfp;Lkfk;)V
    .locals 0

    iput-object p1, p0, Lbft;->b:Lbfp;

    iput-object p2, p0, Lbft;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbft;->a:Lkfk;

    iget-object v1, p0, Lbft;->b:Lbfp;

    iget-object v1, v1, Lbfp;->b:Lbgf;

    invoke-interface {v1}, Lbgf;->b()Lkey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkfk;->a(Lkey;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbft;->a:Lkfk;

    iget-object v1, p0, Lbft;->b:Lbfp;

    iget-object v1, v1, Lbfp;->b:Lbgf;

    invoke-interface {v1}, Lbgf;->b()Lkey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkfk;->a(Lkey;)Z

    return-void
.end method
