.class public final Lcwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldzl;

.field public final b:Lgrs;

.field public final c:Lcom/google/android/apps/camera/ui/views/CountDownView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lgtx;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldzl;Lgrs;Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcwj;

    invoke-direct {v0, p0}, Lcwj;-><init>(Lcwi;)V

    iput-object v0, p0, Lcwi;->e:Lgtx;

    iput-object p1, p0, Lcwi;->a:Ldzl;

    iput-object p2, p0, Lcwi;->b:Lgrs;

    iput-object p4, p0, Lcwi;->f:Landroid/view/View;

    iget-object v0, p0, Lcwi;->f:Landroid/view/View;

    const v1, 0x7f0e00c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcwi;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcwi;->f:Landroid/view/View;

    const v1, 0x7f0e00ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f040027

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcwi;->f:Landroid/view/View;

    const v1, 0x7f0e011b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CountDownView;

    iput-object v0, p0, Lcwi;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Libo;->a()V

    iget-object v0, p0, Lcwi;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CountDownView;->b()V

    return-void
.end method

.method public final a(Lgyq;)V
    .locals 1

    iget-object v0, p0, Lcwi;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/views/CountDownView;->b:Lgyq;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Libo;->a()V

    iget-object v0, p0, Lcwi;->a:Ldzl;

    invoke-virtual {v0, p1}, Ldzl;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Libo;->a()V

    iget-object v0, p0, Lcwi;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcwi;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcwi;->a:Ldzl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzl;->c(Z)V

    iget-object v0, p0, Lcwi;->a:Ldzl;

    invoke-virtual {v0}, Ldzl;->n()V

    iget-object v0, p0, Lcwi;->a:Ldzl;

    invoke-virtual {v0}, Ldzl;->r()V

    return-void
.end method
