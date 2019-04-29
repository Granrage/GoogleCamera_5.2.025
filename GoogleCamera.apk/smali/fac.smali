.class public final Lfac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfar;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final b:Libo;

.field public c:Landroid/widget/TextView;

.field public d:Lfal;

.field public e:Lfap;

.field private final g:Ljava/util/PriorityQueue;

.field private h:Lfap;

.field private i:Lfap;

.field private j:Lfap;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NtfcnChip"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfac;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfac;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Libo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfai;

    invoke-direct {v0, p0}, Lfai;-><init>(Lfac;)V

    iput-object v0, p0, Lfac;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lfac;->b:Libo;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final c(Lfap;)Z
    .locals 1

    iget-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lfac;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfac;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lfac;->b:Libo;

    new-instance v1, Lfah;

    invoke-direct {v1, p0}, Lfah;-><init>(Lfac;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lfac;->f:Ljava/lang/String;

    const-string v1, "showAeAfLock"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfac;->h:Lfap;

    invoke-virtual {p0, v0}, Lfac;->a(Lfap;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 8

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "can\'t replace a view with no parent"

    invoke-static {v1, v2}, Ljiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f040047

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfac;->c:Landroid/widget/TextView;

    new-instance v0, Lfal;

    invoke-direct {v0}, Lfal;-><init>()V

    iput-object v0, p0, Lfac;->d:Lfal;

    iget-object v0, p0, Lfac;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfac;->d:Lfal;

    const/16 v2, 0x64

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v2, v3}, Lhas;->a(ILandroid/view/animation/Interpolator;)Lhas;

    move-result-object v2

    const-string v3, "alpha"

    invoke-virtual {v2, v0, v3, v6, v4}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lhas;

    const/16 v3, 0x85

    iput v3, v2, Lhas;->a:I

    const-string v3, "scaleX"

    invoke-virtual {v2, v0, v3, v7, v4}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lhas;

    const-string v3, "scaleY"

    invoke-virtual {v2, v0, v3, v7, v4}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lhas;

    iget-object v2, v2, Lhas;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v1, Lfal;->a:Landroid/animation/AnimatorSet;

    const/16 v2, 0x1f4

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v2, v3}, Lhas;->a(ILandroid/view/animation/Interpolator;)Lhas;

    move-result-object v2

    const-string v3, "alpha"

    invoke-virtual {v2, v0, v3, v4, v6}, Lhas;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lhas;

    iget-object v0, v2, Lhas;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v1, Lfal;->b:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Lfal;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lfak;

    invoke-direct {v1, p0}, Lfak;-><init>(Lfac;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfaq;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfaq;->a:Z

    invoke-virtual {v0}, Lfaq;->a()Lfap;

    move-result-object v0

    iput-object v0, p0, Lfac;->h:Lfap;

    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110222

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfaq;->d:Ljava/lang/String;

    iput-boolean v5, v0, Lfaq;->a:Z

    invoke-virtual {v0}, Lfaq;->a()Lfap;

    move-result-object v0

    iput-object v0, p0, Lfac;->i:Lfap;

    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11020c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfaq;->d:Ljava/lang/String;

    iput-boolean v5, v0, Lfaq;->a:Z

    invoke-virtual {v0}, Lfaq;->a()Lfap;

    move-result-object v0

    iput-object v0, p0, Lfac;->j:Lfap;

    return-void
.end method

.method public final a(Lfap;)V
    .locals 6

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p1, Lfap;->d:Ljava/util/Date;

    invoke-direct {p0}, Lfac;->h()V

    sget-object v2, Lfac;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfac;->e:Lfap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfac;->e:Lfap;

    iget v1, p1, Lfap;->b:I

    iget v3, v0, Lfap;->b:I

    if-le v1, v3, :cond_1

    invoke-direct {p0, p1}, Lfac;->c(Lfap;)Z

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lfac;->e:Lfap;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    iget-object v3, p0, Lfac;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lfac;->b:Libo;

    new-instance v4, Lfad;

    invoke-direct {v4, p0, v0}, Lfad;-><init>(Lfac;Lfap;)V

    invoke-virtual {v3, v4}, Libo;->execute(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfac;->b:Libo;

    new-instance v3, Lfae;

    invoke-direct {v3, p0}, Lfae;-><init>(Lfac;)V

    invoke-virtual {v1, v3}, Libo;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v1, p0, Lfac;->b:Libo;

    new-instance v3, Lfag;

    invoke-direct {v3, p0}, Lfag;-><init>(Lfac;)V

    invoke-virtual {v1, v3}, Libo;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lfac;->g()V

    iget-object v1, p0, Lfac;->e:Lfap;

    invoke-static {v1}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfap;

    iget-boolean v1, v1, Lfap;->a:Z

    if-nez v1, :cond_0

    iget v0, v0, Lfap;->c:I

    iget-object v1, p0, Lfac;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lfac;->k:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    iget-boolean v1, v0, Lfap;->a:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lfac;->c(Lfap;)Z

    iput-object p1, p0, Lfac;->e:Lfap;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lfac;->b(Lfap;)V

    iput-object p1, p0, Lfac;->e:Lfap;

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lfac;->e:Lfap;

    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lfac;->b:Libo;

    new-instance v3, Lfaf;

    invoke-direct {v3, p0}, Lfaf;-><init>(Lfac;)V

    invoke-virtual {v1, v3}, Libo;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lfac;->f:Ljava/lang/String;

    const-string v1, "hideAeAfLock"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfac;->h:Lfap;

    invoke-virtual {p0, v0}, Lfac;->b(Lfap;)V

    return-void
.end method

.method public final b(Lfap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lfac;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfac;->e:Lfap;

    if-eq v0, p1, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lfac;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lfac;->e:Lfap;

    invoke-direct {p0}, Lfac;->g()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfac;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfap;

    invoke-virtual {p0, v0}, Lfac;->a(Lfap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    invoke-direct {p0}, Lfac;->h()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lfac;->f:Ljava/lang/String;

    const-string v1, "showWarmLightOn"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfac;->i:Lfap;

    invoke-virtual {p0, v0}, Lfac;->a(Lfap;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfac;->f:Ljava/lang/String;

    const-string v1, "hideWarmLightOn"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfac;->i:Lfap;

    invoke-virtual {p0, v0}, Lfac;->b(Lfap;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lfac;->f:Ljava/lang/String;

    const-string v1, "showUpdateCameraChip"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfac;->j:Lfap;

    invoke-virtual {p0, v0}, Lfac;->a(Lfap;)V

    return-void
.end method

.method public final f()Lfaq;
    .locals 1

    new-instance v0, Lfaq;

    invoke-direct {v0}, Lfaq;-><init>()V

    return-object v0
.end method
