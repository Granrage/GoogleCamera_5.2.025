.class final Lclv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    iput-object p1, p0, Lclv;->a:Lclq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lclv;->a:Lclq;

    iget-object v0, v0, Lclq;->c:Lclr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclv;->a:Lclq;

    iget-object v0, v0, Lclq;->c:Lclr;

    invoke-virtual {v0}, Lclr;->b()Lcky;

    move-result-object v1

    iget-object v2, v0, Lclr;->a:Lbzd;

    invoke-static {v2}, Lbzd;->a(Lbzd;)Liix;

    move-result-object v2

    invoke-static {v1}, Lbzd;->b(Lcky;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1}, Lbzd;->c(Lcky;)F

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Liix;->a(Ljava/lang/String;IF)V

    iget-object v1, v0, Lclr;->a:Lbzd;

    invoke-virtual {v0}, Lclr;->b()Lcky;

    move-result-object v0

    sget-object v2, Lcky;->c:Lcky;

    if-eq v0, v2, :cond_0

    iget-object v1, v1, Lbzd;->z:Lcmb;

    invoke-virtual {v1, v0}, Lcmb;->a(Lcky;)V

    :cond_0
    return-void
.end method
