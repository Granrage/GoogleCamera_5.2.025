.class final Lciv;
.super Liqt;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lcis;


# direct methods
.method constructor <init>(Lcis;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lciv;->b:Lcis;

    iput-object p2, p0, Lciv;->a:Landroid/net/Uri;

    invoke-direct {p0}, Liqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Leqi;

    invoke-static {}, Libo;->a()V

    iget-object v0, p0, Lciv;->b:Lcis;

    iget-object v1, p0, Lciv;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcis;->a(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lckv;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lciv;->b:Lcis;

    iget-object v1, v1, Lcis;->i:Lckv;

    invoke-virtual {v1, v0}, Lckv;->a(I)Lcky;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-interface {v1}, Lcky;->e()V

    iget-object v2, p0, Lciv;->b:Lcis;

    iget-object v2, v2, Lcis;->b:Lcjq;

    invoke-virtual {v2, v0, v1}, Lcjq;->b(ILcky;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lciv;->b:Lcis;

    invoke-virtual {v1, v0, p1}, Lcis;->a(ILeqi;)V

    goto :goto_0
.end method
