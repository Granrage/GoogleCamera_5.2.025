.class public final Lgrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyx;
.implements Lhaz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private c:Z

.field private final d:Landroid/app/Activity;

.field private e:Lgrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptLayoutHelper"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrs;->d:Landroid/app/Activity;

    const v0, 0x7f0e00bc

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Lgrs;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-direct {p0}, Lgrs;->d()V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lgrs;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lgrs;->c:Z

    iget-boolean v0, p0, Lgrs;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lgrs;->a:Ljava/lang/String;

    const-string v1, "Switching to multi-window mode"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lgrs;->e:Lgrp;

    invoke-virtual {v1}, Lgrp;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lgrs;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lgrp;

    move-result-object v0

    iput-object v0, p0, Lgrs;->e:Lgrp;

    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object v0, p0, Lgrs;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput p1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:I

    iput p2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:I

    iput-boolean p3, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Z

    iget-object v0, p0, Lgrs;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lgrp;

    move-result-object v0

    iput-object v0, p0, Lgrs;->e:Lgrp;

    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lgrs;->e:Lgrp;

    invoke-virtual {v1}, Lgrp;->a()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lgrs;->e:Lgrp;

    invoke-virtual {v2}, Lgrp;->a()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lgrs;->d()V

    iget-boolean v0, p0, Lgrs;->c:Z

    return v0
.end method
