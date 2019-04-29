.class final Lccn;
.super Lieb;
.source "PG"


# instance fields
.field private final synthetic b:Lfbc;


# direct methods
.method constructor <init>(Lida;Lfbc;)V
    .locals 0

    iput-object p2, p0, Lccn;->b:Lfbc;

    invoke-direct {p0, p1}, Lieb;-><init>(Lida;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lftv;

    iget-object v0, p0, Lccn;->b:Lfbc;

    iget-object v0, v0, Lfbc;->b:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    sget-object p1, Lftv;->b:Lftv;

    goto :goto_0
.end method
