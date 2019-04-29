.class public final Lfxd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfxd;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iput-object p2, p0, Lfxd;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lfxd;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    sget v1, Lep;->aE:I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;I)I

    iget-object v1, p0, Lfxd;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, p0, Lfxd;->a:Landroid/view/View;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lfxd;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Landroid/animation/Animator;

    return-void
.end method
