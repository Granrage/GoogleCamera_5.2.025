.class final Lti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lua;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lti;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lti;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lti;->c:I

    iput-boolean v1, p0, Lti;->d:Z

    iput-boolean v1, p0, Lti;->e:Z

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lti;->a:Lua;

    invoke-virtual {v0}, Lua;->a()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lti;->b(Landroid/view/View;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p2, p0, Lti;->b:I

    iget-boolean v1, p0, Lti;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lti;->a:Lua;

    invoke-virtual {v1}, Lua;->c()I

    move-result v1

    sub-int v0, v1, v0

    iget-object v1, p0, Lti;->a:Lua;

    invoke-virtual {v1, p1}, Lua;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lti;->a:Lua;

    invoke-virtual {v1}, Lua;->c()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lti;->c:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lti;->a:Lua;

    invoke-virtual {v1, p1}, Lua;->e(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lti;->c:I

    sub-int v1, v2, v1

    iget-object v2, p0, Lti;->a:Lua;

    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    iget-object v3, p0, Lti;->a:Lua;

    invoke-virtual {v3, p1}, Lua;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    iget v2, p0, Lti;->c:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lti;->c:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lti;->a:Lua;

    invoke-virtual {v1, p1}, Lua;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lti;->a:Lua;

    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    sub-int v2, v1, v2

    iput v1, p0, Lti;->c:I

    if-lez v2, :cond_0

    iget-object v3, p0, Lti;->a:Lua;

    invoke-virtual {v3, p1}, Lua;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lti;->a:Lua;

    invoke-virtual {v3}, Lua;->c()I

    move-result v3

    sub-int v0, v3, v0

    iget-object v3, p0, Lti;->a:Lua;

    invoke-virtual {v3, p1}, Lua;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lti;->a:Lua;

    invoke-virtual {v3}, Lua;->c()I

    move-result v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lti;->c:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lti;->c:I

    goto/16 :goto_0
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Lti;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lti;->a:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lti;->c:I

    return-void

    :cond_0
    iget-object v0, p0, Lti;->a:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, Lti;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lti;->a:Lua;

    invoke-virtual {v0, p1}, Lua;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lti;->a:Lua;

    invoke-virtual {v1}, Lua;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lti;->c:I

    :goto_0
    iput p2, p0, Lti;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lti;->a:Lua;

    invoke-virtual {v0, p1}, Lua;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lti;->c:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lti;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lti;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lti;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lti;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
