.class public final Lbb;
.super Lba;
.source "PG"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Lbh;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lbb;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lba;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbb;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbb;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbb;->j:Landroid/graphics/Rect;

    new-instance v0, Lbh;

    invoke-direct {v0}, Lbh;-><init>()V

    iput-object v0, p0, Lbb;->c:Lbh;

    return-void
.end method

.method constructor <init>(Lbh;)V
    .locals 2

    invoke-direct {p0}, Lba;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lbb;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbb;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbb;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lbb;->c:Lbh;

    iget-object v0, p1, Lbh;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lbb;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbb;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lbb;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Lba;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, Lba;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbb;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lbb;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbb;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbb;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lbb;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Lbb;->d:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    iget-object v1, p0, Lbb;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lbb;->i:Landroid/graphics/Matrix;

    iget-object v3, p0, Lbb;->h:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lbb;->h:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v1, p0, Lbb;->h:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v6, p0, Lbb;->h:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, p0, Lbb;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    :cond_3
    iget-object v6, p0, Lbb;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v6, p0, Lbb;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v3, :cond_0

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v1, p0, Lbb;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Lbb;->j:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lbb;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, Lbb;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    iget-object v1, p0, Lbb;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lbb;->c:Lbh;

    iget-object v1, v2, Lbh;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lbh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_a

    iget-object v1, v2, Lbh;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_a

    move v1, v4

    :goto_3
    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lbh;->f:Landroid/graphics/Bitmap;

    iput-boolean v4, v2, Lbh;->k:Z

    :cond_6
    iget-boolean v1, p0, Lbb;->g:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lbb;->c:Lbh;

    invoke-virtual {v1, v3, v6}, Lbh;->a(II)V

    :cond_7
    :goto_4
    iget-object v2, p0, Lbb;->c:Lbh;

    iget-object v3, p0, Lbb;->j:Landroid/graphics/Rect;

    iget-object v1, v2, Lbh;->b:Lbg;

    invoke-virtual {v1}, Lbg;->getRootAlpha()I

    move-result v1

    const/16 v6, 0xff

    if-ge v1, v6, :cond_d

    move v1, v4

    :goto_5
    if-nez v1, :cond_e

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Lbh;->f:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lbb;->e:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    goto :goto_2

    :cond_a
    move v1, v5

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lbb;->c:Lbh;

    iget-boolean v2, v1, Lbh;->k:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lbh;->g:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Lbh;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_c

    iget-object v2, v1, Lbh;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_c

    iget-boolean v2, v1, Lbh;->j:Z

    iget-boolean v8, v1, Lbh;->e:Z

    if-ne v2, v8, :cond_c

    iget v2, v1, Lbh;->i:I

    iget-object v1, v1, Lbh;->b:Lbg;

    invoke-virtual {v1}, Lbg;->getRootAlpha()I

    move-result v1

    if-ne v2, v1, :cond_c

    move v1, v4

    :goto_7
    if-nez v1, :cond_7

    iget-object v1, p0, Lbb;->c:Lbh;

    invoke-virtual {v1, v3, v6}, Lbh;->a(II)V

    iget-object v1, p0, Lbb;->c:Lbh;

    iget-object v2, v1, Lbh;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Lbh;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Lbh;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v1, Lbh;->b:Lbg;

    invoke-virtual {v2}, Lbg;->getRootAlpha()I

    move-result v2

    iput v2, v1, Lbh;->i:I

    iget-boolean v2, v1, Lbh;->e:Z

    iput-boolean v2, v1, Lbh;->j:Z

    iput-boolean v5, v1, Lbh;->k:Z

    goto :goto_4

    :cond_c
    move v1, v5

    goto :goto_7

    :cond_d
    move v1, v5

    goto :goto_5

    :cond_e
    iget-object v1, v2, Lbh;->l:Landroid/graphics/Paint;

    if-nez v1, :cond_f

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Lbh;->l:Landroid/graphics/Paint;

    iget-object v1, v2, Lbh;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_f
    iget-object v1, v2, Lbh;->l:Landroid/graphics/Paint;

    iget-object v4, v2, Lbh;->b:Lbg;

    invoke-virtual {v4}, Lbg;->getRootAlpha()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v2, Lbh;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v2, Lbh;->l:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbb;->c:Lbh;

    iget-object v0, v0, Lbh;->b:Lbg;

    invoke-virtual {v0}, Lbg;->getRootAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lba;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lbb;->c:Lbh;

    invoke-virtual {v1}, Lbh;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-super {p0}, Lba;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lbi;

    iget-object v1, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lbi;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbb;->c:Lbh;

    invoke-virtual {p0}, Lbb;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lbh;->a:I

    iget-object v0, p0, Lbb;->c:Lbh;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lba;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbb;->c:Lbh;

    iget-object v0, v0, Lbh;->b:Lbg;

    iget v0, v0, Lbg;->f:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbb;->c:Lbh;

    iget-object v0, v0, Lbh;->b:Lbg;

    iget v0, v0, Lbg;->e:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Lba;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Lba;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-super {p0, p1}, Lba;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Lba;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Lba;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbb;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lbb;->c:Lbh;

    new-instance v4, Lbg;

    invoke-direct {v4}, Lbg;-><init>()V

    iput-object v4, v6, Lbh;->b:Lbg;

    sget-object v4, Laz;->a:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v4}, Lkw;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->c:Lbh;

    iget-object v8, v7, Lbh;->b:Lbg;

    const-string v4, "tintMode"

    const/4 v9, 0x6

    const/4 v10, -0x1

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v9, v10}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    packed-switch v9, :pswitch_data_0

    :goto_1
    :pswitch_0
    iput-object v4, v7, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-object v4, v7, Lbh;->c:Landroid/content/res/ColorStateList;

    :cond_1
    const-string v9, "autoMirrored"

    iget-boolean v4, v7, Lbh;->e:Z

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lkw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    :goto_2
    iput-boolean v4, v7, Lbh;->e:Z

    const-string v4, "viewportWidth"

    const/4 v7, 0x7

    iget v9, v8, Lbg;->g:F

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v7, v9}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v8, Lbg;->g:F

    const-string v4, "viewportHeight"

    const/16 v7, 0x8

    iget v9, v8, Lbg;->h:F

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v7, v9}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v8, Lbg;->h:F

    iget v4, v8, Lbg;->g:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_3

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_3
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_4
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_5
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_6
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    goto :goto_2

    :cond_3
    iget v4, v8, Lbg;->h:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_4

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    const/4 v4, 0x3

    iget v7, v8, Lbg;->e:F

    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v8, Lbg;->e:F

    const/4 v4, 0x2

    iget v7, v8, Lbg;->f:F

    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v8, Lbg;->f:F

    iget v4, v8, Lbg;->e:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_5

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<vector> tag requires width > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget v4, v8, Lbg;->f:F

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_6

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<vector> tag requires height > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v4, "alpha"

    const/4 v7, 0x4

    invoke-virtual {v8}, Lbg;->getAlpha()F

    move-result v9

    move-object/from16 v0, p2

    invoke-static {v5, v0, v4, v7, v9}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    invoke-virtual {v8, v4}, Lbg;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v4, v8, Lbg;->i:Ljava/lang/String;

    iget-object v7, v8, Lbg;->j:Lgh;

    invoke-virtual {v7, v4, v8}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lbb;->getChangingConfigurations()I

    move-result v4

    iput v4, v6, Lbh;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v6, Lbh;->k:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lbb;->c:Lbh;

    iget-object v8, v7, Lbh;->b:Lbg;

    const/4 v5, 0x1

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v4, v8, Lbg;->d:Lbe;

    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    :goto_3
    const/4 v11, 0x1

    if-eq v4, v11, :cond_18

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v10, :cond_8

    const/4 v11, 0x3

    if-eq v4, v11, :cond_18

    :cond_8
    const/4 v11, 0x2

    if-ne v4, v11, :cond_16

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbe;

    const-string v12, "path"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v11, Lbd;

    invoke-direct {v11}, Lbd;-><init>()V

    sget-object v5, Laz;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v5}, Lkw;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v5, 0x0

    iput-object v5, v11, Lbd;->a:[I

    const-string v5, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lkw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iput-object v5, v11, Lbd;->o:Ljava/lang/String;

    :cond_9
    const/4 v5, 0x2

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lkw;->a(Ljava/lang/String;)[Lne;

    move-result-object v5

    iput-object v5, v11, Lbd;->n:[Lne;

    :cond_a
    const-string v5, "fillColor"

    const/4 v13, 0x1

    iget v14, v11, Lbd;->d:I

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lkw;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    iput v5, v11, Lbd;->d:I

    const-string v5, "fillAlpha"

    const/16 v13, 0xc

    iget v14, v11, Lbd;->g:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Lbd;->g:F

    const-string v5, "strokeLineCap"

    const/16 v13, 0x8

    const/4 v14, -0x1

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iget-object v5, v11, Lbd;->k:Landroid/graphics/Paint$Cap;

    packed-switch v13, :pswitch_data_1

    :goto_4
    iput-object v5, v11, Lbd;->k:Landroid/graphics/Paint$Cap;

    const-string v5, "strokeLineJoin"

    const/16 v13, 0x9

    const/4 v14, -0x1

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    iget-object v5, v11, Lbd;->l:Landroid/graphics/Paint$Join;

    packed-switch v13, :pswitch_data_2

    :goto_5
    iput-object v5, v11, Lbd;->l:Landroid/graphics/Paint$Join;

    const-string v5, "strokeMiterLimit"

    const/16 v13, 0xa

    iget v14, v11, Lbd;->m:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Lbd;->m:F

    const-string v5, "strokeColor"

    const/4 v13, 0x3

    iget v14, v11, Lbd;->b:I

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lkw;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    iput v5, v11, Lbd;->b:I

    const-string v5, "strokeAlpha"

    const/16 v13, 0xb

    iget v14, v11, Lbd;->e:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Lbd;->e:F

    const-string v5, "strokeWidth"

    const/4 v13, 0x4

    iget v14, v11, Lbd;->c:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Lbd;->c:F

    const-string v5, "trimPathEnd"

    const/4 v13, 0x6

    iget v14, v11, Lbd;->i:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Lbd;->i:F

    const-string v5, "trimPathOffset"

    const/4 v13, 0x7

    iget v14, v11, Lbd;->j:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Lbd;->j:F

    const-string v5, "trimPathStart"

    const/4 v13, 0x5

    iget v14, v11, Lbd;->h:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    iput v5, v11, Lbd;->h:F

    const-string v5, "fillType"

    const/16 v13, 0xd

    iget v14, v11, Lbd;->f:I

    move-object/from16 v0, p2

    invoke-static {v12, v0, v5, v13, v14}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    iput v5, v11, Lbd;->f:I

    :cond_b
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v4, Lbe;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lbd;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v8, Lbg;->j:Lgh;

    invoke-virtual {v11}, Lbd;->getPathName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v4, 0x0

    iget v5, v7, Lbh;->a:I

    iget v11, v11, Lbd;->p:I

    or-int/2addr v5, v11

    iput v5, v7, Lbh;->a:I

    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_3

    :pswitch_7
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    :pswitch_8
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    :pswitch_9
    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    :pswitch_a
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    :pswitch_b
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    :pswitch_c
    sget-object v5, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    :cond_d
    const-string v12, "clip-path"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v11, Lbc;

    invoke-direct {v11}, Lbc;-><init>()V

    const-string v12, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lkw;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v12, Laz;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v12}, Lkw;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    iput-object v13, v11, Lbc;->o:Ljava/lang/String;

    :cond_e
    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-static {v13}, Lkw;->a(Ljava/lang/String;)[Lne;

    move-result-object v13

    iput-object v13, v11, Lbc;->n:[Lne;

    :cond_f
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_10
    iget-object v4, v4, Lbe;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lbc;->getPathName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v8, Lbg;->j:Lgh;

    invoke-virtual {v11}, Lbc;->getPathName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v4, v7, Lbh;->a:I

    iget v11, v11, Lbc;->p:I

    or-int/2addr v4, v11

    iput v4, v7, Lbh;->a:I

    move v4, v5

    goto :goto_6

    :cond_12
    const-string v12, "group"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v11, Lbe;

    invoke-direct {v11}, Lbe;-><init>()V

    sget-object v12, Laz;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v12}, Lkw;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x0

    iput-object v13, v11, Lbe;->l:[I

    const-string v13, "rotation"

    const/4 v14, 0x5

    iget v15, v11, Lbe;->c:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Lbe;->c:F

    const/4 v13, 0x1

    iget v14, v11, Lbe;->d:F

    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v11, Lbe;->d:F

    const/4 v13, 0x2

    iget v14, v11, Lbe;->e:F

    invoke-virtual {v12, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    iput v13, v11, Lbe;->e:F

    const-string v13, "scaleX"

    const/4 v14, 0x3

    iget v15, v11, Lbe;->f:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Lbe;->f:F

    const-string v13, "scaleY"

    const/4 v14, 0x4

    iget v15, v11, Lbe;->g:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Lbe;->g:F

    const-string v13, "translateX"

    const/4 v14, 0x6

    iget v15, v11, Lbe;->h:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Lbe;->h:F

    const-string v13, "translateY"

    const/4 v14, 0x7

    iget v15, v11, Lbe;->i:F

    move-object/from16 v0, p2

    invoke-static {v12, v0, v13, v14, v15}, Lkw;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    iput v13, v11, Lbe;->i:F

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    iput-object v13, v11, Lbe;->m:Ljava/lang/String;

    :cond_13
    invoke-virtual {v11}, Lbe;->a()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v4, Lbe;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lbe;->getGroupName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v8, Lbg;->j:Lgh;

    invoke-virtual {v11}, Lbe;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v11}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget v4, v7, Lbh;->a:I

    iget v11, v11, Lbe;->k:I

    or-int/2addr v4, v11

    iput v4, v7, Lbh;->a:I

    :cond_15
    move v4, v5

    goto/16 :goto_6

    :cond_16
    const/4 v11, 0x3

    if-ne v4, v11, :cond_17

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v11, "group"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_17
    move v4, v5

    goto/16 :goto_6

    :cond_18
    if-eqz v5, :cond_19

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "no path defined"

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_19
    iget-object v4, v6, Lbh;->c:Landroid/content/res/ColorStateList;

    iget-object v5, v6, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbb;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lbb;->d:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lba;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbb;->c:Lbh;

    iget-boolean v0, v0, Lbh;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lba;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbb;->c:Lbh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbb;->c:Lbh;

    iget-object v0, v0, Lbh;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbb;->c:Lbh;

    iget-object v0, v0, Lbh;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, Lba;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Lbb;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lba;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lbh;

    iget-object v1, p0, Lbb;->c:Lbh;

    invoke-direct {v0, v1}, Lbh;-><init>(Lbh;)V

    iput-object v0, p0, Lbb;->c:Lbh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb;->f:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbb;->c:Lbh;

    iget-object v1, v0, Lbh;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbh;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lbb;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbb;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lbb;->invalidateSelf()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lba;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbb;->c:Lbh;

    iget-object v0, v0, Lbh;->b:Lbg;

    invoke-virtual {v0}, Lbg;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lbb;->c:Lbh;

    iget-object v0, v0, Lbh;->b:Lbg;

    invoke-virtual {v0, p1}, Lbg;->setRootAlpha(I)V

    invoke-virtual {p0}, Lbb;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbb;->c:Lbh;

    iput-boolean p1, v0, Lbh;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Lba;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lba;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lbb;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lbb;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Lba;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lba;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lba;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    invoke-super {p0, p1}, Lba;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbb;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbb;->c:Lbh;

    iget-object v1, v0, Lbh;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lbh;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lbb;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbb;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lbb;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbb;->c:Lbh;

    iget-object v1, v0, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lbh;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lbh;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lbb;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lbb;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lbb;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lba;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbb;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lba;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
