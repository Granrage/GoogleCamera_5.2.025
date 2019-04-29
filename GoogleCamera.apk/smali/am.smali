.class public final Lam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final synthetic a:Lal;


# direct methods
.method public constructor <init>(Lal;)V
    .locals 0

    iput-object p1, p0, Lam;->a:Lal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lam;->a:Lal;

    iget-object v1, v0, Lal;->t:Lay;

    invoke-virtual {v1}, Lay;->getRotation()F

    move-result v1

    iget v2, v0, Lal;->e:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    iput v1, v0, Lal;->e:F

    iget-object v1, v0, Lal;->d:Lav;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lal;->d:Lav;

    iget v2, v0, Lal;->e:F

    neg-float v2, v2

    iget v3, v1, Lav;->c:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_0

    iput v2, v1, Lav;->c:F

    invoke-virtual {v1}, Lav;->invalidateSelf()V

    :cond_0
    iget-object v1, v0, Lal;->h:Lac;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lal;->h:Lac;

    iget v0, v0, Lal;->e:F

    neg-float v0, v0

    iget v2, v1, Lac;->i:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    iput v0, v1, Lac;->i:F

    invoke-virtual {v1}, Lac;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
