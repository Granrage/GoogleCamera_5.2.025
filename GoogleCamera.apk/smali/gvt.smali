.class public abstract Lgvt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgup;Landroid/content/res/Resources;)Lgvt;
    .locals 7

    const/16 v6, 0xff

    const v5, 0x7f0d0134

    const v4, 0x7f0d0133

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lgup;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter mode not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->g(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->h(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->g(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d0150

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->h(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvu;->a(Z)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgvu;->j(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvu;->a(Z)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgvu;->j(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lgvu;->g(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d0150

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lgvu;->h(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d014f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvu;->a(Z)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgvu;->j(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002c

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->l(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d0199

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0d019a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0200ad

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200ad

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lgvu;->i(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002c

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0200ad

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200ad

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lgvu;->i(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0200ad

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200ad

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lgvu;->i(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v6}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c002a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0c021a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    const v1, 0x7f0200ac

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0200ad

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lgvu;->i(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0}, Lgvu;->a()Lgvt;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lgup;)Lgvu;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lgvu;

    invoke-direct {v0, v2}, Lgvu;-><init>(B)V

    invoke-virtual {v0, p0}, Lgvu;->a(Lgup;)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgvu;->a(Z)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgvu;->j(I)Lgvu;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lgvu;->i(I)Lgvu;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lgvu;->l(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgvu;->h(I)Lgvu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgvu;->g(I)Lgvu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()Lgup;
.end method

.method public final q()Lgvu;
    .locals 2

    invoke-virtual {p0}, Lgvt;->p()Lgup;

    move-result-object v0

    invoke-static {v0}, Lgvt;->a(Lgup;)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(I)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->b(I)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->c(I)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->d(I)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->e(I)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->f(I)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lgvu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lgvt;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->i(I)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->a(Z)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->j(I)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->k(I)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->l(I)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->g(I)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->h(I)Lgvu;

    move-result-object v0

    invoke-virtual {p0}, Lgvt;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvu;->m(I)Lgvu;

    move-result-object v0

    return-object v0
.end method
