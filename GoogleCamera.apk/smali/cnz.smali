.class Lcnz;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lcnx;


# direct methods
.method constructor <init>(Lcnx;)V
    .locals 1

    iput-object p1, p0, Lcnz;->a:Lcnx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcnx;->a:Ljava/lang/String;

    const-string v1, "Filmstrip Ui Shown"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcnz;->a:Lcnx;

    iget-object v1, v0, Lcnx;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    iget-object v1, v0, Lcnx;->d:Lcns;

    iget-object v1, v1, Lcns;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcnx;->d:Lcns;

    iget-object v1, v1, Lcns;->k:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v1, v0, Lcnx;->c:Lcln;

    invoke-virtual {v1, v3}, Lcln;->a(Z)V

    iget-object v0, v0, Lcnx;->b:Lclq;

    invoke-virtual {v0, v3}, Lclq;->a(Z)V

    iget-object v0, p0, Lcnz;->a:Lcnx;

    iget-object v0, v0, Lcnx;->f:Lgpd;

    const/16 v1, 0x701

    invoke-interface {v0, v1}, Lgpd;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcnz;->a:Lcnx;

    iget-object v1, v0, Lcnx;->e:Landroid/app/ActionBar;

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    iget-object v1, v0, Lcnx;->d:Lcns;

    iget-object v1, v1, Lcns;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcnx;->d:Lcns;

    iget-object v1, v1, Lcns;->k:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v1, v0, Lcnx;->c:Lcln;

    invoke-virtual {v1, v2}, Lcln;->a(Z)V

    iget-object v0, v0, Lcnx;->b:Lclq;

    invoke-virtual {v0, v2}, Lclq;->a(Z)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
