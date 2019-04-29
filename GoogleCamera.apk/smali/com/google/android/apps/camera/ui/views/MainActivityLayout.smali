.class public Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public b:Lgyx;

.field public c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lgyw;

.field private final i:Landroid/view/WindowManager;

.field private j:Lhbe;

.field private k:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MainActivityLayout"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lgyx;

    iput v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:I

    iput v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:I

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:I

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:I

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a()Lgrp;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:I

    iget v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:I

    invoke-static {v0, v1, v2, v3}, Lhbe;->a(Landroid/view/Display;Landroid/content/Context;II)Lhbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lhbe;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lhbe;

    sget-object v1, Lhbe;->a:Lhbe;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lhbe;

    sget-object v1, Lhbe;->d:Lhbe;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:I

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:I

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:I

    iput v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:I

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Z

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:I

    iget v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:I

    iget v4, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lhbe;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lgro;->a(Landroid/util/Size;Landroid/util/Size;Lhbe;ZLandroid/content/Context;)Lgrp;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a:Lgrp;

    :goto_1
    sget-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Ljava/lang/String;

    sget-object v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a:Lgrp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Computed layout: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a:Lgrp;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:I

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:I

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:I

    iput v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:I

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:I

    iget v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    iget v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:I

    iget v4, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lhbe;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lgro;->a(Landroid/util/Size;Landroid/util/Size;Lhbe;ZLandroid/content/Context;)Lgrp;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a:Lgrp;

    goto :goto_1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lgyx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lgyx;

    invoke-interface {v0, p1, p2}, Lgyx;->a(II)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0e00c2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lcom/google/android/apps/camera/bottombar/BottomBar;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lgyw;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, v2, Lgyw;->a:Lgzn;

    iget-object v2, v3, Lgzn;->c:Lfwm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v6, v2, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getX()F

    move-result v6

    iget-object v7, v2, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getY()F

    move-result v7

    iget-object v8, v2, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    iget-object v2, v2, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v7

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_0

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_0

    cmpl-float v4, v5, v7

    if-ltz v4, :cond_0

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, v3, Lgzn;->c:Lfwm;

    iget-object v2, v2, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lfvx;

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, v3, Lgzn;->c:Lfwm;

    iget-object v2, v2, Lfwm;->b:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a:Lgrp;

    invoke-virtual {v4}, Lgrp;->f()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_3

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_3

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3

    move v2, v0

    :goto_3
    if-nez v2, :cond_4

    :goto_4
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_4
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:I

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lhbe;->a(Landroid/view/Display;Landroid/content/Context;II)Lhbe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lhbe;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lgrp;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lhbe;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Lhbe;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lhbe;

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onMeasure(II)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lhbe;

    invoke-virtual {v0, v2}, Lhay;->a(Lhbe;)V

    goto :goto_0
.end method
