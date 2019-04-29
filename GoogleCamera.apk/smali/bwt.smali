.class final synthetic Lbwt;
.super Ljava/lang/Object;

# interfaces
.implements Libe;


# instance fields
.field private final a:Lbwz;


# direct methods
.method constructor <init>(Lbwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwt;->a:Lbwz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 3

    iget-object v0, p0, Lbwt;->a:Lbwz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbwz;->a:Latf;

    invoke-interface {v1}, Latf;->b()Lhbk;

    move-result-object v1

    iput-object v1, v0, Lbwz;->c:Lhbk;

    iget-object v1, v0, Lbwz;->c:Lhbk;

    new-instance v2, Lbwx;

    invoke-direct {v2, v0}, Lbwx;-><init>(Lbwz;)V

    invoke-interface {v1, v2}, Lhbk;->a(Lhbl;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkek;->a(Ljava/lang/Object;)Lkey;

    move-result-object v0

    return-object v0
.end method
