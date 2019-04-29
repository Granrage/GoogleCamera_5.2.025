.class final Lcyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbza;

.field private final synthetic b:Lcyb;


# direct methods
.method constructor <init>(Lcyb;Lbza;)V
    .locals 0

    iput-object p1, p0, Lcyc;->b:Lcyb;

    iput-object p2, p0, Lcyc;->a:Lbza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcyc;->b:Lcyb;

    iget-object v0, v0, Lcyb;->c:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcyc;->a:Lbza;

    iget-object v0, p0, Lcyc;->b:Lcyb;

    iget-object v0, v0, Lcyb;->c:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-interface {v1, v0}, Lbza;->b(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcyc;->a:Lbza;

    invoke-interface {v0}, Lbza;->w()V

    goto :goto_0
.end method
