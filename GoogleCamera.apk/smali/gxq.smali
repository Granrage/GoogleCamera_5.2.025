.class final Lgxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# static fields
.field private static m:I


# instance fields
.field public final a:Lhfj;

.field public final b:Liid;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lhfk;

.field public final e:Lfyd;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lgxw;

.field public final h:Lgnb;

.field public final i:Lkfk;

.field public j:Lhfi;

.field public k:Lihs;

.field public l:I

.field private final n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final o:Lgrs;

.field private final p:Landroid/view/SurfaceHolder$Callback2;

.field private final q:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lgxq;->m:I

    return-void
.end method

.method constructor <init>(Liie;Lhfj;Landroid/widget/FrameLayout;Lgrs;Lfyd;Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lgxw;Ljava/lang/Runnable;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lgxq;->i:Lkfk;

    iput-object p3, p0, Lgxq;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lgxq;->a:Lhfj;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lhfj;->a(Landroid/content/Context;)Lhfk;

    move-result-object v0

    iput-object v0, p0, Lgxq;->d:Lhfk;

    iget-object v0, p0, Lgxq;->d:Lhfk;

    iget-object v1, p8, Lgxw;->a:Lihs;

    iget v1, v1, Lihs;->a:I

    iget-object v2, p8, Lgxw;->a:Lihs;

    iget v2, v2, Lihs;->b:I

    invoke-virtual {v0, v1, v2}, Lhfk;->a(II)V

    iput-object p4, p0, Lgxq;->o:Lgrs;

    iput-object p5, p0, Lgxq;->e:Lfyd;

    iput-object p7, p0, Lgxq;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p8, p0, Lgxq;->g:Lgxw;

    invoke-virtual {p6}, Lcom/google/android/apps/camera/stats/Instrumentation;->viewfinder()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lgnb;

    iput-object v0, p0, Lgxq;->h:Lgnb;

    new-instance v0, Lihs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    iput-object v0, p0, Lgxq;->k:Lihs;

    iget-object v0, p0, Lgxq;->e:Lfyd;

    invoke-interface {v0}, Lfyd;->g()I

    move-result v0

    iput v0, p0, Lgxq;->l:I

    iput-object p9, p0, Lgxq;->f:Ljava/lang/Runnable;

    sget v0, Lgxq;->m:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lgxq;->m:I

    const/16 v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ViewfinderSV"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lgxq;->b:Liid;

    new-instance v0, Lgxs;

    invoke-direct {v0, p0}, Lgxs;-><init>(Lgxq;)V

    iput-object v0, p0, Lgxq;->p:Landroid/view/SurfaceHolder$Callback2;

    iget-object v0, p0, Lgxq;->d:Lhfk;

    invoke-virtual {v0}, Lhfk;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lgxq;->p:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Lgxr;

    invoke-direct {v0, p0}, Lgxr;-><init>(Lgxq;)V

    iput-object v0, p0, Lgxq;->q:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, Lgxq;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lgxq;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lgxq;->d:Lhfk;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhfk;->setVisibility(I)V

    iget-object v0, p0, Lgxq;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgxq;->d:Lhfk;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lgxq;->h:Lgnb;

    iget-wide v2, v1, Lgnb;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Accidental session reuse."

    invoke-static {v0, v2}, Ljiy;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lgnb;->m:Lipb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lgnb;->a:J

    new-instance v0, Lihs;

    iget-object v1, p0, Lgxq;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lgxq;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    invoke-virtual {p0, v0}, Lgxq;->a(Lihs;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-int v0, p0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/FrameLayout;III)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Libo;->b()Z

    move-result v0

    invoke-static {v0}, Ljiy;->b(Z)V

    iget-object v0, p0, Lgxq;->b:Liid;

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setMarginsAbsoluteFrame(width = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->e(Ljava/lang/String;)V

    new-instance v0, Lgrq;

    invoke-direct {v0, p2, p3, p4}, Lgrq;-><init>(III)V

    invoke-virtual {v0, v3}, Lgrq;->setLayoutDirection(I)V

    invoke-virtual {v0, v3, v3, v3, v3}, Lgrq;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method final a(Lihs;)V
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Libo;->a()V

    invoke-virtual {p1}, Lihs;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lgxq;->b:Liid;

    iget-object v1, p0, Lgxq;->k:Lihs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Activity layout is not stable yet, delaying configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lgxq;->k:Lihs;

    invoke-virtual {p1, v0}, Lihs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lgxq;->l:I

    iget-object v4, p0, Lgxq;->e:Lfyd;

    invoke-interface {v4}, Lfyd;->g()I

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    :goto_2
    iget-object v4, p0, Lgxq;->d:Lhfk;

    invoke-virtual {v4}, Lhfk;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Lihs;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lihs;-><init>(II)V

    iget-object v4, p0, Lgxq;->g:Lgxw;

    iget-object v4, v4, Lgxw;->a:Lihs;

    invoke-virtual {v5, v4}, Lihs;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lgxq;->b:Liid;

    const-string v1, "Ignoring reconfigure because layout, viewfinder config and surface frame size are the same."

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgxq;->e:Lfyd;

    invoke-interface {v0}, Lfyd;->g()I

    move-result v0

    iput v0, p0, Lgxq;->l:I

    iput-object p1, p0, Lgxq;->k:Lihs;

    iget-object v0, p0, Lgxq;->b:Liid;

    iget-object v3, p0, Lgxq;->g:Lgxw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Active module config: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Liid;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxq;->b:Liid;

    iget-object v3, p0, Lgxq;->k:Lihs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Active layout config: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Liid;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxq;->b:Liid;

    const-string v3, "Setting configuration for the SurfaceHolder and containing FrameLayout."

    invoke-interface {v0, v3}, Liid;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgxq;->o:Lgrs;

    iget-object v3, p0, Lgxq;->k:Lihs;

    iget v3, v3, Lihs;->a:I

    iget-object v4, p0, Lgxq;->k:Lihs;

    iget v4, v4, Lihs;->b:I

    invoke-virtual {v0, v3, v4}, Lgrs;->a(II)V

    iget-object v0, p0, Lgxq;->b:Liid;

    iget-object v3, p0, Lgxq;->g:Lgxw;

    iget-object v3, v3, Lgxw;->a:Lihs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder Size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Liid;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxq;->b:Liid;

    iget-object v3, p0, Lgxq;->g:Lgxw;

    iget-object v3, v3, Lgxw;->a:Lihs;

    invoke-static {v3}, Lihg;->a(Lihs;)Lihg;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder Aspect Ratio: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Liid;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxq;->o:Lgrs;

    iget-object v3, p0, Lgxq;->g:Lgxw;

    iget-object v3, v3, Lgxw;->a:Lihs;

    iget v3, v3, Lihs;->a:I

    iget-object v4, p0, Lgxq;->g:Lgxw;

    iget-object v4, v4, Lgxw;->a:Lihs;

    iget v4, v4, Lihs;->b:I

    invoke-virtual {v0, v3, v4, v2}, Lgrs;->a(IIZ)V

    iget-object v0, p0, Lgxq;->o:Lgrs;

    invoke-virtual {v0}, Lgrs;->a()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v0, Lihs;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v3, v5}, Lihs;-><init>(II)V

    iget-object v3, p0, Lgxq;->b:Liid;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Computed Preview Rect: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Liid;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lgxq;->b:Liid;

    invoke-static {v0}, Lihg;->a(Lihs;)Lihg;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Computed Preview Rect Aspect Ratio: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Liid;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxq;->b:Liid;

    iget-object v3, p0, Lgxq;->g:Lgxw;

    iget-object v3, v3, Lgxw;->a:Lihs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting fixed size: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Liid;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxq;->o:Lgrs;

    invoke-virtual {v0}, Lgrs;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, p1, Lihs;->a:I

    iget v0, p1, Lihs;->b:I

    iget-object v5, p0, Lgxq;->e:Lfyd;

    invoke-interface {v5}, Lfyd;->g()I

    move-result v5

    sget v6, Lfxw;->a:I

    if-eq v5, v6, :cond_4

    sget v6, Lfxw;->b:I

    if-ne v5, v6, :cond_5

    :cond_4
    :goto_3
    if-eqz v1, :cond_6

    iget v0, p1, Lihs;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lgxq;->g:Lgxw;

    iget-object v1, v1, Lgxw;->b:Lihg;

    invoke-virtual {v1}, Lihg;->a()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v3

    :goto_4
    iget-object v3, p0, Lgxq;->b:Liid;

    const/16 v5, 0x49

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scaled layout for multi-window: {Width: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Height: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Liid;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lgxq;->c:Landroid/widget/FrameLayout;

    const/16 v5, 0x11

    invoke-direct {p0, v3, v1, v0, v5}, Lgxq;->a(Landroid/widget/FrameLayout;III)V

    :goto_5
    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lgxq;->a(F)I

    move-result v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lgxq;->a(F)I

    move-result v1

    iget-object v3, p0, Lgxq;->k:Lihs;

    iget v3, v3, Lihs;->a:I

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lgxq;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lgxq;->k:Lihs;

    iget v5, v5, Lihs;->b:I

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lgxq;->a(F)I

    move-result v4

    sub-int v4, v5, v4

    iget-object v5, p0, Lgxq;->b:Liid;

    const/16 v6, 0x65

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Setting padding: Padding{left:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", top: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", right: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bottom: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Liid;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lgxq;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v0, v1, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lgxq;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lgxq;->d:Lhfk;

    invoke-virtual {v0, v2}, Lhfk;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_3

    :cond_6
    iget v1, p1, Lihs;->b:I

    int-to-float v1, v1

    iget-object v3, p0, Lgxq;->g:Lgxw;

    iget-object v3, v3, Lgxw;->b:Lihg;

    invoke-virtual {v3}, Lihg;->a()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lgxq;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x33

    invoke-direct {p0, v0, v8, v8, v1}, Lgxq;->a(Landroid/widget/FrameLayout;III)V

    goto/16 :goto_5
.end method

.method public final close()V
    .locals 3

    invoke-static {}, Libo;->a()V

    iget-object v0, p0, Lgxq;->j:Lhfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgxq;->j:Lhfi;

    invoke-interface {v0}, Lhfi;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgxq;->j:Lhfi;

    :cond_0
    iget-object v0, p0, Lgxq;->i:Lkfk;

    invoke-virtual {v0}, Lkcy;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgxq;->b:Liid;

    const-string v1, "Previous request exists, setting exception and nulling request."

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgxq;->i:Lkfk;

    new-instance v1, Lijt;

    const-string v2, "Config canceled"

    invoke-direct {v1, v2}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    :cond_1
    iget-object v0, p0, Lgxq;->d:Lhfk;

    invoke-virtual {v0}, Lhfk;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lgxq;->p:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lgxq;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lgxq;->q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lgxq;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgxq;->d:Lhfk;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
