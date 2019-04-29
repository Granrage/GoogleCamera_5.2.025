.class public Lua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lun;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lua;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lua;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lua;->a:Lun;

    return-void
.end method

.method constructor <init>(Lun;C)V
    .locals 0

    invoke-direct {p0, p1}, Lua;-><init>(Lun;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lua;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lua;->e()I

    move-result v0

    iget v1, p0, Lua;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    invoke-static {p1}, Lun;->b(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lur;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lua;->a:Lun;

    iget-object v1, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v0}, Lrv;->a()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->f:Lrv;

    invoke-virtual {v3, v0}, Lrv;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lua;->a:Lun;

    invoke-virtual {v0}, Lun;->s()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    invoke-static {p1}, Lun;->c(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lur;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lua;->a:Lun;

    iget v0, v0, Lun;->r:I

    iget-object v1, p0, Lua;->a:Lun;

    invoke-virtual {v1}, Lun;->u()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lua;->a:Lun;

    iget-object v1, p0, Lua;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lun;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lua;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lua;->a:Lun;

    iget v0, v0, Lun;->r:I

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    iget-object v0, p0, Lua;->a:Lun;

    iget-object v1, p0, Lua;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lun;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lua;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lua;->a:Lun;

    iget v0, v0, Lun;->r:I

    iget-object v1, p0, Lua;->a:Lun;

    invoke-virtual {v1}, Lun;->s()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lua;->a:Lun;

    invoke-virtual {v1}, Lun;->u()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lur;

    iget-object v1, v1, Lur;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, v0, Lur;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lur;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lua;->a:Lun;

    invoke-virtual {v0}, Lun;->u()I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lur;

    iget-object v1, v1, Lur;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Lur;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Lur;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lua;->a:Lun;

    iget v0, v0, Lun;->p:I

    return v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lua;->a:Lun;

    iget v0, v0, Lun;->o:I

    return v0
.end method
