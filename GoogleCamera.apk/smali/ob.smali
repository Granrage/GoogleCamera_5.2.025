.class public final Lob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljg;

.field public c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Ljh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob;->d:J

    new-instance v0, Loc;

    invoke-direct {v0, p0}, Loc;-><init>(Lob;)V

    iput-object v0, p0, Lob;->f:Ljh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Interpolator;)Lob;
    .locals 1

    iget-boolean v0, p0, Lob;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lob;->e:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method

.method public final a(Ljd;)Lob;
    .locals 1

    iget-boolean v0, p0, Lob;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lob;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final a(Ljg;)Lob;
    .locals 1

    iget-boolean v0, p0, Lob;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lob;->b:Ljg;

    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 10

    iget-boolean v0, p0, Lob;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lob;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Ljd;

    iget-wide v6, p0, Lob;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_1

    iget-wide v6, p0, Lob;->d:J

    invoke-virtual {v1, v6, v7}, Ljd;->a(J)Ljd;

    :cond_1
    iget-object v2, p0, Lob;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    iget-object v5, p0, Lob;->e:Landroid/view/animation/Interpolator;

    iget-object v2, v1, Ljd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object v2, p0, Lob;->b:Ljg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lob;->f:Ljh;

    invoke-virtual {v1, v2}, Ljd;->a(Ljg;)Ljd;

    :cond_3
    iget-object v1, v1, Ljd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob;->c:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    const/4 v3, 0x0

    iget-boolean v0, p0, Lob;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lob;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->a()V

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lob;->c:Z

    goto :goto_0
.end method

.method public final c()Lob;
    .locals 2

    iget-boolean v0, p0, Lob;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lob;->d:J

    :cond_0
    return-object p0
.end method
