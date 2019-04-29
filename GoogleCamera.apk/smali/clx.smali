.class final Lclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    iput-object p1, p0, Lclx;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lclx;->a:Lclq;

    iget-object v0, v0, Lclq;->c:Lclr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclx;->a:Lclq;

    iget-object v0, v0, Lclq;->c:Lclr;

    invoke-virtual {v0}, Lclr;->b()Lcky;

    move-result-object v1

    sget-object v2, Lcky;->c:Lcky;

    if-ne v1, v2, :cond_1

    sget-object v0, Lbzd;->a:Ljava/lang/String;

    const-string v1, "onProgressErrorClicked with INVALID node"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lcky;->c()Leqi;

    move-result-object v1

    iget-object v0, v0, Lclr;->a:Lbzd;

    invoke-static {v0, v1}, Lbzd;->b(Lbzd;Leqi;)V

    goto :goto_0
.end method
