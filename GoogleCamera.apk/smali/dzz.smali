.class final Ldzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnp;


# instance fields
.field private final synthetic a:Lcmj;

.field private final synthetic b:Ldzx;


# direct methods
.method constructor <init>(Ldzx;Lcmj;)V
    .locals 0

    iput-object p1, p0, Ldzz;->b:Ldzx;

    iput-object p2, p0, Ldzz;->a:Lcmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ldzx;->a:Ljava/lang/String;

    const-string v1, "onTransitionCancel"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Ldzx;->a:Ljava/lang/String;

    const-string v1, "onTransitionEnd"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldzz;->b:Ldzx;

    iget-object v2, p0, Ldzz;->a:Lcmj;

    iget-object v0, v1, Ldzx;->b:Lkhg;

    invoke-interface {v0}, Lkhg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzd;

    invoke-virtual {v1, v0}, Ldzx;->a(Lgzd;)Leqi;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ldzx;->a:Ljava/lang/String;

    const-string v4, "no item found at index 0, requestLoad"

    invoke-static {v3, v4}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ldzy;

    invoke-direct {v3, v1, v0, v2}, Ldzy;-><init>(Ldzx;Lgzd;Lcmj;)V

    invoke-interface {v0, v3}, Lgzd;->a(Lihi;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v2, v0, v3}, Ldzx;->a(Lcmj;Lgzd;Leqi;)V

    goto :goto_0
.end method
