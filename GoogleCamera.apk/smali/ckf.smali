.class public final Lckf;
.super Lcjs;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Leqj;

.field private static final l:Leqj;

.field private static final m:Leqj;

.field private static final n:Leqj;


# instance fields
.field public a:Ljrw;

.field private final o:Lckg;

.field private final p:Lgnk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckf;->j:Ljava/lang/String;

    new-instance v0, Leql;

    invoke-direct {v0}, Leql;-><init>()V

    sget-object v1, Leqk;->b:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->d:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->f:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->g:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->a:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->i:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->l:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    invoke-virtual {v0}, Leql;->a()Leqj;

    move-result-object v0

    sput-object v0, Lckf;->k:Leqj;

    new-instance v0, Leql;

    invoke-direct {v0}, Leql;-><init>()V

    sget-object v1, Leqk;->c:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->b:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->d:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->f:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->g:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->a:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->i:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    invoke-virtual {v0}, Leql;->a()Leqj;

    move-result-object v0

    sput-object v0, Lckf;->l:Leqj;

    new-instance v0, Leql;

    invoke-direct {v0}, Leql;-><init>()V

    sget-object v1, Leqk;->h:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    sget-object v1, Leqk;->d:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    invoke-virtual {v0}, Leql;->a()Leqj;

    move-result-object v0

    sput-object v0, Lckf;->m:Leqj;

    new-instance v0, Leql;

    invoke-direct {v0}, Leql;-><init>()V

    sget-object v1, Leqk;->h:Leqk;

    invoke-virtual {v0, v1}, Leql;->a(Leqk;)Leql;

    move-result-object v0

    invoke-virtual {v0}, Leql;->a()Leqj;

    move-result-object v0

    sput-object v0, Lckf;->n:Leqj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjv;Leqm;Lckg;Lgnk;)V
    .locals 2

    iget-boolean v0, p3, Leqm;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Leqm;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lckf;->m:Leqj;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcjs;-><init>(Landroid/content/Context;Lcjv;Leqm;Leqj;)V

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lckf;->a:Ljrw;

    invoke-static {p4}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckg;

    iput-object v0, p0, Lckf;->o:Lckg;

    invoke-static {p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnk;

    iput-object v0, p0, Lckf;->p:Lgnk;

    return-void

    :cond_0
    sget-object v0, Lckf;->n:Leqj;

    goto :goto_0

    :cond_1
    iget-object v0, p3, Leqm;->d:Ljava/lang/String;

    invoke-static {v0}, Lioy;->a(Ljava/lang/String;)Lioy;

    move-result-object v0

    sget-object v1, Lioy;->b:Lioy;

    if-ne v0, v1, :cond_2

    sget-object v0, Lckf;->k:Leqj;

    goto :goto_0

    :cond_2
    sget-object v0, Lckf;->l:Leqj;

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)Lacq;
    .locals 6

    iget-object v0, p0, Lckf;->d:Lcjv;

    iget-object v1, p0, Lckf;->e:Leqm;

    invoke-static {v1}, Lckf;->a(Leqm;)Ladu;

    move-result-object v1

    iget-object v2, v0, Lcjv;->b:Lihs;

    iget v0, v0, Lcjv;->c:I

    int-to-double v4, v0

    invoke-static {}, Lcjv;->a()Lihs;

    move-result-object v0

    invoke-static {v2, v4, v5, v0}, Lcjv;->a(Lihs;DLihs;)Lihs;

    move-result-object v0

    new-instance v2, Laqn;

    invoke-direct {v2}, Laqn;-><init>()V

    invoke-virtual {v2, v1}, Laqn;->a(Ladu;)Laqn;

    move-result-object v1

    sget v2, Lcjv;->a:I

    invoke-virtual {v1, v2}, Laqn;->a(I)Laqn;

    move-result-object v1

    invoke-virtual {v1}, Laqn;->c()Laqn;

    move-result-object v1

    iget v2, v0, Lihs;->a:I

    iget v0, v0, Lihs;->b:I

    invoke-virtual {v1, v2, v0}, Laqn;->b(II)Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->f()Laqn;

    move-result-object v0

    iget-object v1, p0, Lckf;->d:Lcjv;

    invoke-virtual {v1}, Lcjv;->c()Lacq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lacq;->a(Laqn;)Lacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Lihs;JZLjrw;)Leqm;
    .locals 4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Leqn;

    invoke-direct {v0, p0}, Leqn;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Leqn;->a(Ljava/util/Date;)Leqo;

    move-result-object v0

    check-cast v0, Leqn;

    invoke-virtual {v0, v1}, Leqn;->b(Ljava/util/Date;)Leqo;

    move-result-object v0

    check-cast v0, Leqn;

    iput-object p1, v0, Leqo;->i:Lihs;

    invoke-virtual {v0}, Leqo;->b()Leqo;

    move-result-object v0

    check-cast v0, Leqn;

    invoke-virtual {v0}, Leqn;->d()Leqo;

    move-result-object v0

    check-cast v0, Leqn;

    iput-boolean p4, v0, Leqo;->k:Z

    invoke-virtual {v0}, Leqo;->b()Leqo;

    move-result-object v0

    check-cast v0, Leqn;

    invoke-virtual {p5}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Leqn;->a(J)Leqo;

    :cond_0
    invoke-virtual {v0}, Leqn;->c()Leqm;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/net/Uri;)Lacq;
    .locals 3

    iget-object v0, p0, Lckf;->d:Lcjv;

    iget-object v1, p0, Lckf;->e:Leqm;

    invoke-static {v1}, Lckf;->a(Leqm;)Ladu;

    move-result-object v1

    iget-object v2, p0, Lckf;->h:Lihs;

    invoke-virtual {v0, v1, v2}, Lcjv;->a(Ladu;Lihs;)Laqn;

    move-result-object v0

    iget-object v1, p0, Lckf;->e:Leqm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lckf;->e:Leqm;

    iget-object v1, v1, Leqm;->d:Ljava/lang/String;

    invoke-static {v1}, Lioy;->a(Ljava/lang/String;)Lioy;

    move-result-object v1

    sget-object v2, Lioy;->b:Lioy;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Laqn;->e()Laqn;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lckf;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckf;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqn;->a(Landroid/graphics/drawable/Drawable;)Laqn;

    iget-object v0, p0, Lckf;->d:Lcjv;

    invoke-virtual {v0}, Lcjv;->c()Lacq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lckf;->d:Lcjv;

    invoke-virtual {v0}, Lcjv;->c()Lacq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v0

    invoke-direct {p0, p1}, Lckf;->a(Landroid/net/Uri;)Lacq;

    move-result-object v1

    iput-object v1, v0, Lacq;->c:Lacq;

    invoke-virtual {v0, p1}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lep;->am:I

    return v0
.end method

.method public final a(Ljrw;Lgzd;ZLcjr;)Landroid/view/View;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lckf;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040056

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    const v1, 0x7f0e000e

    sget v2, Lep;->am:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    :cond_0
    move-object v1, v0

    invoke-virtual {p0, v1}, Lckf;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Lcjs;->g:Leqj;

    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lckf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1100f3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lckf;->i:Lkfk;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f0e015e

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lckf;->f:Lepy;

    iget-object v2, v2, Lepy;->b:Lepz;

    iget-boolean v2, v2, Lepz;->h:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-object v1

    :cond_2
    sget-object v0, Lckf;->j:Ljava/lang/String;

    const-string v2, "getView was called with a view that is not an ImageView!"

    invoke-static {v0, v2}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const v0, 0x7f11012f

    iget-object v3, p0, Lcjs;->f:Lepy;

    iget-object v3, v3, Lepy;->b:Lepz;

    iget-boolean v3, v3, Lepz;->f:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcjs;->f:Lepy;

    iget-object v3, v3, Lepy;->b:Lepz;

    iget-boolean v3, v3, Lepz;->g:Z

    if-eqz v3, :cond_7

    :cond_5
    const v0, 0x7f11011c

    :cond_6
    :goto_3
    iget-object v3, p0, Lckf;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lckf;->b:Ljava/text/DateFormat;

    iget-object v6, p0, Lckf;->e:Leqm;

    iget-object v6, v6, Leqm;->f:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcjs;->f:Lepy;

    iget-object v3, v3, Lepy;->b:Lepz;

    iget-boolean v3, v3, Lepz;->h:Z

    if-eqz v3, :cond_8

    const v0, 0x7f11013a

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcjs;->f:Lepy;

    iget-object v3, v3, Lepy;->b:Lepz;

    iget-boolean v3, v3, Lepz;->i:Z

    if-eqz v3, :cond_6

    const v0, 0x7f1101b9

    goto :goto_3

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(II)Lhko;
    .locals 10

    iget-object v5, p0, Lcjs;->e:Leqm;

    iget-object v0, p0, Lcjs;->g:Leqj;

    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckf;->p:Lgnk;

    iget-object v1, v5, Leqm;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgnk;->b(Landroid/net/Uri;)Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    invoke-virtual {v0}, Lany;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Lhko;

    invoke-static {v1}, Lhat;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    invoke-direct {v0, v1}, Lhko;-><init>(Ljrw;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lhko;

    sget-object v1, Ljrk;->a:Ljrk;

    invoke-direct {v0, v1}, Lhko;-><init>(Ljrw;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, v5, Leqm;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Leqm;->g()Lihs;

    move-result-object v1

    iget v1, v1, Lihs;->a:I

    invoke-virtual {v5}, Leqm;->g()Lihs;

    move-result-object v2

    iget v2, v2, Lihs;->b:I

    iget v3, v5, Leqm;->k:I

    invoke-static {v1, v2, v3, p1, p2}, Lhbw;->a(IIIII)Landroid/graphics/Point;

    move-result-object v4

    rem-int/lit16 v1, v3, 0xb4

    if-eqz v1, :cond_2

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->x:I

    iput v1, v4, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v5}, Leqm;->g()Lihs;

    move-result-object v1

    iget v1, v1, Lihs;->a:I

    invoke-virtual {v5}, Leqm;->g()Lihs;

    move-result-object v2

    iget v2, v2, Lihs;->b:I

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v6, 0x3f333333    # 0.7f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-double v6, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v4, v6

    iget v5, v5, Leqm;->k:I

    invoke-static/range {v0 .. v5}, Lcjt;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Lhko;

    invoke-static {v1}, Ljrw;->c(Ljava/lang/Object;)Ljrw;

    move-result-object v1

    invoke-direct {v0, v1}, Lhko;-><init>(Ljrw;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lckf;->j:Ljava/lang/String;

    const-string v2, "File not found:"

    iget-object v0, v5, Leqm;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhko;

    sget-object v1, Ljrk;->a:Ljrk;

    invoke-direct {v0, v1}, Lhko;-><init>(Ljrw;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lckf;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to close the stream."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjs;->g:Leqj;

    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckf;->e:Leqm;

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lckf;->p:Lgnk;

    invoke-static {v0, v1, v2}, Lckf;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgnk;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lckf;->e:Leqm;

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lckf;->a(Landroid/net/Uri;)Lacq;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Lara;

    goto :goto_0

    :cond_1
    sget-object v0, Lckf;->j:Ljava/lang/String;

    const-string v1, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbza;Lcky;)Z
    .locals 1

    iget-object v0, p0, Lckf;->f:Lepy;

    iget-object v0, v0, Lepy;->b:Lepz;

    iget-boolean v0, v0, Lepz;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckf;->e:Leqm;

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lbza;->a(Landroid/net/Uri;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjs;->g:Leqj;

    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckf;->e:Leqm;

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lckf;->p:Lgnk;

    invoke-static {v0, v1, v2}, Lckf;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgnk;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lckf;->e:Leqm;

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lckf;->b(Landroid/net/Uri;)Lacq;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Lara;

    goto :goto_0

    :cond_1
    sget-object v0, Lckf;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lckf;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcke;->a:Landroid/net/Uri;

    iget-object v2, p0, Lckf;->e:Leqm;

    iget-wide v2, v2, Leqm;->b:J

    const/16 v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "_id="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lcjs;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Leqi;
    .locals 6

    iget-object v0, p0, Lcjs;->g:Leqj;

    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lckf;->p:Lgnk;

    iget-object v1, p0, Lckf;->e:Leqm;

    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lgnk;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lckf;->j:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lckf;->o:Lckg;

    iget-object v1, p0, Lckf;->e:Leqm;

    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    iget-object v2, p0, Lckf;->e:Leqm;

    iget-boolean v2, v2, Leqm;->m:Z

    iget-object v3, p0, Lckf;->e:Leqm;

    iget-wide v4, v3, Leqm;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lckg;->a(Landroid/net/Uri;ZLjrw;)Lckf;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lckf;->o:Lckg;

    iget-object v1, p0, Lckf;->e:Leqm;

    iget-object v1, v1, Leqm;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lckg;->a(Landroid/net/Uri;)Lckf;

    move-result-object p0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjs;->g:Leqj;

    invoke-virtual {v0}, Leqj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckf;->e:Leqm;

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lckf;->p:Lgnk;

    invoke-static {v0, v1, v2}, Lckf;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lgnk;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lckf;->e:Leqm;

    iget-object v0, v0, Leqm;->h:Landroid/net/Uri;

    iget-object v1, p0, Lckf;->e:Leqm;

    invoke-virtual {v1}, Leqm;->g()Lihs;

    move-result-object v1

    iget-object v2, p0, Lckf;->d:Lcjv;

    iget-object v3, p0, Lckf;->e:Leqm;

    invoke-static {v3}, Lckf;->a(Leqm;)Ladu;

    move-result-object v3

    iget v2, v2, Lcjv;->d:I

    int-to-double v4, v2

    invoke-static {}, Lcjv;->a()Lihs;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Lcjv;->a(Lihs;DLihs;)Lihs;

    move-result-object v1

    new-instance v2, Laqn;

    invoke-direct {v2}, Laqn;-><init>()V

    invoke-virtual {v2, v3}, Laqn;->a(Ladu;)Laqn;

    move-result-object v2

    sget v3, Lcjv;->a:I

    invoke-virtual {v2, v3}, Laqn;->a(I)Laqn;

    move-result-object v2

    invoke-virtual {v2}, Laqn;->c()Laqn;

    move-result-object v2

    iget v3, v1, Lihs;->a:I

    iget v1, v1, Lihs;->b:I

    invoke-virtual {v2, v3, v1}, Laqn;->b(II)Laqn;

    move-result-object v1

    invoke-virtual {v1}, Laqn;->f()Laqn;

    move-result-object v1

    iget-object v2, p0, Lckf;->d:Lcjv;

    invoke-virtual {v2}, Lcjv;->c()Lacq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v1

    invoke-direct {p0, v0}, Lckf;->b(Landroid/net/Uri;)Lacq;

    move-result-object v2

    iput-object v2, v1, Lacq;->c:Lacq;

    invoke-virtual {v1, v0}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Landroid/widget/ImageView;)Lara;

    goto :goto_0

    :cond_1
    sget-object v0, Lckf;->j:Ljava/lang/String;

    const-string v1, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {v0, v1}, Lbkl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcjs;->d(Landroid/view/View;)V

    iget-object v0, p0, Lckf;->c:Landroid/content/Context;

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    invoke-virtual {v0, p1}, Lact;->a(Landroid/view/View;)V

    iget-object v0, p0, Lckf;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lckf;->a:Ljrw;

    :cond_0
    return-void
.end method

.method public final i()Ljrw;
    .locals 4

    invoke-super {p0}, Lcjs;->i()Ljrw;

    move-result-object v1

    invoke-virtual {v1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjx;

    iget-object v2, p0, Lckf;->e:Leqm;

    iget-object v2, v2, Leqm;->d:Ljava/lang/String;

    invoke-static {v2}, Lioy;->a(Ljava/lang/String;)Lioy;

    move-result-object v2

    sget-object v3, Lioy;->c:Lioy;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lckf;->e:Leqm;

    iget-object v2, v2, Leqm;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcjx;->a(Lcjx;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v1, "PhotoItem: "

    iget-object v0, p0, Lckf;->e:Leqm;

    invoke-virtual {v0}, Leqm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
