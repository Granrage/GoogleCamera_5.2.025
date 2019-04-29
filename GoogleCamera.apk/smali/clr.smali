.class public final Lclr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbzd;


# direct methods
.method public constructor <init>(Lbzd;)V
    .locals 0

    iput-object p1, p0, Lclr;->a:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lclr;->b()Lcky;

    move-result-object v0

    sget-object v1, Lcky;->c:Lcky;

    if-ne v0, v1, :cond_0

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "Cannot edit INVALID node."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcky;->c()Leqi;

    move-result-object v1

    iget-object v2, p0, Lclr;->a:Lbzd;

    invoke-static {v2}, Lbzd;->a(Lbzd;)Liix;

    move-result-object v2

    invoke-static {v0}, Lbzd;->b(Lcky;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0}, Lbzd;->c(Lcky;)F

    move-result v0

    invoke-interface {v2, v3, v4, v0}, Liix;->a(Ljava/lang/String;IF)V

    iget-object v0, p0, Lclr;->a:Lbzd;

    invoke-static {v0, v1}, Lbzd;->a(Lbzd;Leqi;)V

    goto :goto_0
.end method

.method public final b()Lcky;
    .locals 1

    iget-object v0, p0, Lclr;->a:Lbzd;

    iget-object v0, v0, Lbzd;->B:Lcmr;

    invoke-interface {v0}, Lcmr;->a()Lcky;

    move-result-object v0

    return-object v0
.end method
