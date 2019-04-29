.class final Lavn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lavk;


# direct methods
.method constructor <init>(Lavk;)V
    .locals 0

    iput-object p1, p0, Lavn;->a:Lavk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Laue;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavn;->a:Lavk;

    const/4 v1, 0x0

    iput-object v1, v0, Lavk;->f:Lkey;

    iget-object v0, p0, Lavn;->a:Lavk;

    iget-object v1, v0, Lavk;->d:Lica;

    new-instance v2, Lavp;

    invoke-direct {v2, v0}, Lavp;-><init>(Lavk;)V

    invoke-virtual {v1, v2}, Lica;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lavn;->a:Lavk;

    const/4 v1, 0x0

    iput-object v1, v0, Lavk;->f:Lkey;

    return-void
.end method
