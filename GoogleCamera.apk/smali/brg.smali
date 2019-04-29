.class final Lbrg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lbrf;


# direct methods
.method constructor <init>(Lbrf;)V
    .locals 0

    iput-object p1, p0, Lbrg;->a:Lbrf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lbrg;->a:Lbrf;

    iget-object v0, v0, Lbrf;->a:Landroid/content/res/Resources;

    const v1, 0x7f0d00cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lbrg;->a:Lbrf;

    iget-object v1, v1, Lbrf;->d:Lbqu;

    invoke-virtual {v1, v0}, Lbqu;->a(F)V

    iget-object v0, p0, Lbrg;->a:Lbrf;

    iget-object v0, v0, Lbrf;->a:Landroid/content/res/Resources;

    const v1, 0x7f0d00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Lbrg;->a:Lbrf;

    iget-object v1, v1, Lbrf;->d:Lbqu;

    invoke-virtual {v1, v0}, Lbqu;->d(F)V

    iget-object v0, p0, Lbrg;->a:Lbrf;

    iget-object v0, v0, Lbrf;->a:Landroid/content/res/Resources;

    const v1, 0x7f0d00c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lbrg;->a:Lbrf;

    iget-object v1, v1, Lbrf;->d:Lbqu;

    invoke-virtual {v1, v0}, Lbqu;->b(F)V

    iget-object v0, p0, Lbrg;->a:Lbrf;

    iget-object v0, v0, Lbrf;->b:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->invalidate()V

    return-void
.end method
