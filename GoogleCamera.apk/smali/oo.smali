.class final Loo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lop;

.field private final synthetic b:Landroid/view/MenuItem;

.field private final synthetic c:Lot;

.field private final synthetic d:Lon;


# direct methods
.method constructor <init>(Lon;Lop;Landroid/view/MenuItem;Lot;)V
    .locals 0

    iput-object p1, p0, Loo;->d:Lon;

    iput-object p2, p0, Loo;->a:Lop;

    iput-object p3, p0, Loo;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Loo;->c:Lot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Loo;->a:Lop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loo;->d:Lon;

    iget-object v0, v0, Lon;->a:Lok;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lok;->f:Z

    iget-object v0, p0, Loo;->a:Lop;

    iget-object v0, v0, Lop;->b:Lot;

    invoke-virtual {v0, v2}, Lot;->a(Z)V

    iget-object v0, p0, Loo;->d:Lon;

    iget-object v0, v0, Lon;->a:Lok;

    iput-boolean v2, v0, Lok;->f:Z

    :cond_0
    iget-object v0, p0, Loo;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loo;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loo;->c:Lot;

    iget-object v1, p0, Loo;->b:Landroid/view/MenuItem;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lot;->a(Landroid/view/MenuItem;Lpi;I)Z

    :cond_1
    return-void
.end method
