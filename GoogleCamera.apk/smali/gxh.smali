.class public abstract Lgxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lgxi;

.field public final c:Landroid/content/Context;

.field public final d:Lgpj;

.field public e:Lgxj;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgxi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxh;->c:Landroid/content/Context;

    iput p2, p0, Lgxh;->a:I

    iput-object p3, p0, Lgxh;->b:Lgxi;

    new-instance v1, Lgpj;

    const-string v0, "accessibility"

    invoke-static {p1, v0}, Lbvz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v1, v0}, Lgpj;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v1, p0, Lgxh;->d:Lgpj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lgxh;->h:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgxh;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxh;->f:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxh;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iget-object v1, p0, Lgxh;->f:Landroid/view/LayoutInflater;

    invoke-static {v1}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->removeAllViews()V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iput v2, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const v2, 0x7f04006e

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0e017f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, p0, Lgxh;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgxh;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lgxh;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxh;->g:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a()V

    :cond_0
    iput-boolean v2, p0, Lgxh;->h:Z

    iget-object v0, p0, Lgxh;->e:Lgxj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgxh;->e:Lgxj;

    iget-object v1, v0, Lgxj;->a:Ldzl;

    iget-object v1, v1, Ldzl;->P:Lenx;

    invoke-virtual {v1, v2}, Lenx;->a(I)V

    iget-object v1, v0, Lgxj;->a:Ldzl;

    iget-object v1, v1, Ldzl;->g:Lgqh;

    invoke-virtual {v1}, Lgqh;->g()V

    iget-object v0, v0, Lgxj;->a:Ldzl;

    invoke-virtual {v0}, Ldzl;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxh;->e:Lgxj;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lgxh;->b()V

    iget-object v0, p0, Lgxh;->b:Lgxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxh;->b:Lgxi;

    invoke-interface {v0}, Lgxi;->a()V

    :cond_0
    return-void
.end method
