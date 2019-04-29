.class final Lbh;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbg;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbh;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lbb;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    iput-object v0, p0, Lbh;->b:Lbg;

    return-void
.end method

.method public constructor <init>(Lbh;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbh;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lbb;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lbh;->a:I

    iput v0, p0, Lbh;->a:I

    new-instance v0, Lbg;

    iget-object v1, p1, Lbh;->b:Lbg;

    invoke-direct {v0, v1}, Lbg;-><init>(Lbg;)V

    iput-object v0, p0, Lbh;->b:Lbg;

    iget-object v0, p1, Lbh;->b:Lbg;

    iget-object v0, v0, Lbg;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh;->b:Lbg;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lbh;->b:Lbg;

    iget-object v2, v2, Lbg;->c:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lbg;->c:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lbh;->b:Lbg;

    iget-object v0, v0, Lbg;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbh;->b:Lbg;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lbh;->b:Lbg;

    iget-object v2, v2, Lbg;->b:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lbg;->b:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lbh;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lbh;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p1, Lbh;->e:Z

    iput-boolean v0, p0, Lbh;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    iget-object v0, p0, Lbh;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lbh;->f:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lbh;->b:Lbg;

    iget-object v1, v0, Lbg;->d:Lbe;

    sget-object v2, Lbg;->a:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lbg;->a(Lbe;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lbh;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lbb;

    invoke-direct {v0, p0}, Lbb;-><init>(Lbh;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lbb;

    invoke-direct {v0, p0}, Lbb;-><init>(Lbh;)V

    return-object v0
.end method
