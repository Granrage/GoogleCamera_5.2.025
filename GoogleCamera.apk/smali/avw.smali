.class final Lavw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field public final synthetic a:Lavr;


# direct methods
.method constructor <init>(Lavr;)V
    .locals 0

    iput-object p1, p0, Lavw;->a:Lavr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavw;->a:Lavr;

    iget-object v1, p0, Lavw;->a:Lavr;

    iget-object v1, v1, Lavr;->a:Latf;

    invoke-interface {v1}, Latf;->b()Lhbk;

    move-result-object v1

    iput-object v1, v0, Lavr;->c:Lhbk;

    iget-object v0, p0, Lavw;->a:Lavr;

    iget-object v0, v0, Lavr;->c:Lhbk;

    new-instance v1, Lavx;

    invoke-direct {v1, p0}, Lavx;-><init>(Lavw;)V

    invoke-interface {v0, v1}, Lhbk;->a(Lhbl;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
