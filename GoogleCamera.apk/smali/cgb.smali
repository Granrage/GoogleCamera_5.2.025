.class final Lcgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/Toolbar;

.field public final b:Lcgg;

.field public final c:Landroid/content/res/Resources;

.field public final d:Ljsd;

.field public e:Landroid/view/Menu;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I


# direct methods
.method constructor <init>(Lcgg;Landroid/content/res/Resources;Ljsd;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcgb;->h:I

    iput-object p1, p0, Lcgb;->b:Lcgg;

    iput-object p2, p0, Lcgb;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Lcgb;->d:Ljsd;

    const v0, 0x7f0e00d8

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    iput-object v0, p0, Lcgb;->a:Landroid/widget/Toolbar;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    iget v0, p0, Lcgb;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcgb;->e:Landroid/view/Menu;

    iget v1, p0, Lcgb;->h:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method final b(Z)V
    .locals 2

    iget-object v0, p0, Lcgb;->e:Landroid/view/Menu;

    const v1, 0x7f0e019a

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method final c(Z)V
    .locals 2

    iget-object v0, p0, Lcgb;->e:Landroid/view/Menu;

    const v1, 0x7f0e0199

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
