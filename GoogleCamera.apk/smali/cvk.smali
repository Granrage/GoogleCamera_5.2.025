.class public final Lcvk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public b:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

.field public c:Lcom/google/android/apps/camera/ui/views/CountDownView;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModuleUI"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvk;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcvk;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcvk;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcvk;->e:Landroid/view/View;

    invoke-static {v0}, Lhct;->a(Landroid/view/View;)Lhct;

    move-result-object v1

    const v0, 0x7f0e00ef

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcvk;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f040027

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0e00fd

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lcvk;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v0, 0x7f0e0119

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    iput-object v0, p0, Lcvk;->b:Lcom/google/android/apps/camera/ui/views/DeterministicProgressOverlay;

    const v0, 0x7f0e011b

    invoke-virtual {v1, v0}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CountDownView;

    iput-object v0, p0, Lcvk;->c:Lcom/google/android/apps/camera/ui/views/CountDownView;

    return-void
.end method
