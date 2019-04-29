.class final Lbzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lbzx;


# direct methods
.method constructor <init>(Lbzx;I)V
    .locals 0

    iput-object p1, p0, Lbzy;->b:Lbzx;

    iput p2, p0, Lbzy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbzy;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzy;->b:Lbzx;

    iget-object v0, v0, Lbzx;->a:Lbzd;

    iget-object v0, v0, Lbzd;->Z:Ldzx;

    iget-object v1, p0, Lbzy;->b:Lbzx;

    iget-object v1, v1, Lbzx;->a:Lbzd;

    iget-object v1, v1, Lbzd;->K:Lcmj;

    invoke-virtual {v0, v1}, Ldzx;->a(Lcmj;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbzy;->b:Lbzx;

    iget-object v0, v0, Lbzx;->a:Lbzd;

    iget-object v0, v0, Lbzd;->K:Lcmj;

    invoke-interface {v0}, Lcmj;->e()V

    goto :goto_0
.end method
