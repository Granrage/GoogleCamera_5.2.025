.class public final Lgrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lgrg;

.field public final c:Landroid/view/View;

.field public final d:Lgrj;

.field public final e:Lgrj;

.field public final f:Lgtf;

.field public final g:Lgtf;

.field public final h:Lgrj;

.field public final i:Lgtf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgrt;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Lgrt;->c:Landroid/view/View;

    new-instance v0, Lgrj;

    invoke-direct {v0, p2}, Lgrj;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lgrt;->d:Lgrj;

    new-instance v0, Lgrj;

    invoke-direct {v0, p2}, Lgrj;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lgrt;->e:Lgrj;

    new-instance v0, Lgtf;

    invoke-direct {v0, p2, v1}, Lgtf;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lgrt;->f:Lgtf;

    new-instance v0, Lgtf;

    invoke-direct {v0, p2, v1}, Lgtf;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lgrt;->g:Lgtf;

    new-instance v0, Lgrj;

    invoke-direct {v0, p3}, Lgrj;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lgrt;->h:Lgrj;

    new-instance v0, Lgtf;

    invoke-direct {v0, p3, v1}, Lgtf;-><init>(Landroid/graphics/Paint;B)V

    iput-object v0, p0, Lgrt;->i:Lgtf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v1, 0xff

    const/4 v2, 0x0

    iget-object v0, p0, Lgrt;->d:Lgrj;

    iget-object v3, p0, Lgrt;->b:Lgrg;

    iget-boolean v3, v3, Lgrg;->i:Z

    iput-boolean v3, v0, Lgtf;->b:Z

    iget-object v0, p0, Lgrt;->e:Lgrj;

    iget-object v3, p0, Lgrt;->b:Lgrg;

    iget-boolean v3, v3, Lgrg;->i:Z

    iput-boolean v3, v0, Lgtf;->b:Z

    iget-object v0, p0, Lgrt;->f:Lgtf;

    iget-object v3, p0, Lgrt;->b:Lgrg;

    iget-boolean v3, v3, Lgrg;->i:Z

    iput-boolean v3, v0, Lgtf;->b:Z

    iget-object v0, p0, Lgrt;->g:Lgtf;

    iget-object v3, p0, Lgrt;->b:Lgrg;

    iget-boolean v3, v3, Lgrg;->i:Z

    iput-boolean v3, v0, Lgtf;->b:Z

    iget-object v0, p0, Lgrt;->h:Lgrj;

    iget-object v3, p0, Lgrt;->b:Lgrg;

    iget-boolean v3, v3, Lgrg;->i:Z

    iput-boolean v3, v0, Lgtf;->b:Z

    iget-object v0, p0, Lgrt;->i:Lgtf;

    iget-object v3, p0, Lgrt;->b:Lgrg;

    iget-boolean v3, v3, Lgrg;->i:Z

    iput-boolean v3, v0, Lgtf;->b:Z

    iget-object v3, p0, Lgrt;->h:Lgrj;

    iget-object v0, p0, Lgrt;->b:Lgrg;

    iget-boolean v0, v0, Lgrg;->h:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lgtf;->a(I)V

    iget-object v0, p0, Lgrt;->i:Lgtf;

    iget-object v3, p0, Lgrt;->b:Lgrg;

    iget-boolean v3, v3, Lgrg;->h:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lgtf;->a(I)V

    iget-object v0, p0, Lgrt;->b:Lgrg;

    iget-object v1, p0, Lgrt;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lgrg;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lgrt;->d:Lgrj;

    iget-object v1, p0, Lgrt;->b:Lgrg;

    iget v1, v1, Lgrg;->a:I

    iput v1, v0, Lgtf;->a:I

    iget-object v0, p0, Lgrt;->e:Lgrj;

    iget-object v1, p0, Lgrt;->b:Lgrg;

    iget v1, v1, Lgrg;->b:I

    iput v1, v0, Lgtf;->a:I

    iget-object v0, p0, Lgrt;->f:Lgtf;

    iget-object v1, p0, Lgrt;->b:Lgrg;

    iget v1, v1, Lgrg;->c:I

    iput v1, v0, Lgtf;->a:I

    iget-object v0, p0, Lgrt;->g:Lgtf;

    iget-object v1, p0, Lgrt;->b:Lgrg;

    iget v1, v1, Lgrg;->d:I

    iput v1, v0, Lgtf;->a:I

    iget-object v0, p0, Lgrt;->h:Lgrj;

    iget-object v1, p0, Lgrt;->b:Lgrg;

    iget v1, v1, Lgrg;->e:I

    iput v1, v0, Lgtf;->a:I

    iget-object v0, p0, Lgrt;->i:Lgtf;

    iget-object v1, p0, Lgrt;->b:Lgrg;

    iget v1, v1, Lgrg;->f:I

    iput v1, v0, Lgtf;->a:I

    iget-object v0, p0, Lgrt;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final a(Lgrg;)V
    .locals 1

    iput-object p1, p0, Lgrt;->b:Lgrg;

    invoke-virtual {p0}, Lgrt;->a()V

    iget-object v0, p0, Lgrt;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
