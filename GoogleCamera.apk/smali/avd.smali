.class final Lavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field public final synthetic a:Lavb;


# direct methods
.method constructor <init>(Lavb;)V
    .locals 0

    iput-object p1, p0, Lavd;->a:Lavb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lavb;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PassiveFocusScan: isInFocused="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lavd;->a:Lavb;

    iput-object v4, v0, Lavb;->e:Lkfk;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lavb;->a:Ljava/lang/String;

    const-string v1, "PassiveFocusConvergeAnimation: start"

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lavd;->a:Lavb;

    iget-object v1, p0, Lavd;->a:Lavb;

    iget-object v1, v1, Lavb;->b:Latf;

    invoke-interface {v1}, Latf;->c()Lhbk;

    move-result-object v1

    iput-object v1, v0, Lavb;->d:Lhbk;

    iget-object v0, p0, Lavd;->a:Lavb;

    iget-object v0, v0, Lavb;->d:Lhbk;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lavd;->a:Lavb;

    iget-object v0, v0, Lavb;->d:Lhbk;

    new-instance v1, Lave;

    invoke-direct {v1, p0}, Lave;-><init>(Lavd;)V

    invoke-interface {v0, v1}, Lhbk;->a(Lhbl;)V

    :cond_0
    return-object v4
.end method
