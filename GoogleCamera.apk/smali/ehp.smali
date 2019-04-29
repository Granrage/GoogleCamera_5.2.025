.class final Lehp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Leho;


# direct methods
.method constructor <init>(Leho;)V
    .locals 0

    iput-object p1, p0, Lehp;->a:Leho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lehp;->a:Leho;

    iget-object v0, v0, Leho;->c:Lcau;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lehp;->a:Leho;

    iget-object v0, v0, Leho;->c:Lcau;

    new-instance v1, Lcaw;

    invoke-direct {v1, p1}, Lcaw;-><init>(Landroid/view/View;)V

    iget v2, v0, Lcau;->b:I

    sget v3, Lep;->z:I

    if-ne v2, v3, :cond_0

    iput-object v1, v0, Lcau;->e:Lcaw;

    iget-object v1, v0, Lcau;->a:Lcbp;

    sget-object v2, Lcbo;->d:Lcbo;

    invoke-interface {v1, v2}, Lcbp;->a(Lcbo;)Lkey;

    iget-object v1, v0, Lcau;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcau;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget v1, Lep;->A:I

    iput v1, v0, Lcau;->b:I

    :cond_1
    return-void
.end method
