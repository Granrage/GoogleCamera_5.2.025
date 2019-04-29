.class public final Laqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Laqn;

.field public static b:Laqn;


# instance fields
.field public A:Z

.field public B:Z

.field public c:I

.field public d:F

.field public e:Lafv;

.field public f:Lacn;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ladu;

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Lady;

.field public t:Ljava/util/Map;

.field public u:Ljava/lang/Class;

.field public v:Z

.field public w:Landroid/content/res/Resources$Theme;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laqn;->d:F

    sget-object v0, Lafv;->c:Lafv;

    iput-object v0, p0, Laqn;->e:Lafv;

    sget-object v0, Lacn;->c:Lacn;

    iput-object v0, p0, Laqn;->f:Lacn;

    iput-boolean v1, p0, Laqn;->k:Z

    iput v2, p0, Laqn;->l:I

    iput v2, p0, Laqn;->m:I

    sget-object v0, Larl;->b:Larl;

    iput-object v0, p0, Laqn;->n:Ladu;

    iput-boolean v1, p0, Laqn;->p:Z

    new-instance v0, Lady;

    invoke-direct {v0}, Lady;-><init>()V

    iput-object v0, p0, Laqn;->s:Lady;

    new-instance v0, Larr;

    invoke-direct {v0}, Larr;-><init>()V

    iput-object v0, p0, Laqn;->t:Ljava/util/Map;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Laqn;->u:Ljava/lang/Class;

    iput-boolean v1, p0, Laqn;->A:Z

    return-void
.end method

.method public static a(Lafv;)Laqn;
    .locals 1

    new-instance v0, Laqn;

    invoke-direct {v0}, Laqn;-><init>()V

    invoke-virtual {v0, p0}, Laqn;->b(Lafv;)Laqn;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lamo;)Laqn;
    .locals 2

    sget-object v1, Lamv;->b:Ladv;

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamo;

    invoke-virtual {p0, v1, v0}, Laqn;->a(Ladv;Ljava/lang/Object;)Laqn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Laqn;
    .locals 2

    new-instance v0, Laqn;

    invoke-direct {v0}, Laqn;-><init>()V

    move-object v1, v0

    :goto_0
    iget-boolean v0, v1, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Laqn;->b()Laqn;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Laqn;->u:Ljava/lang/Class;

    iget v0, v1, Laqn;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Laqn;->c:I

    invoke-virtual {v1}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/Class;Laeb;Z)Laqn;
    .locals 3

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Laqn;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Laqn;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Laqn;->c:I

    iput-boolean v2, p0, Laqn;->p:Z

    iget v0, p0, Laqn;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laqn;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqn;->A:Z

    if-eqz p3, :cond_1

    iget v0, p0, Laqn;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Laqn;->c:I

    iput-boolean v2, p0, Laqn;->o:Z

    :cond_1
    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Z
    .locals 1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Laqn;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqn;->k:Z

    iget v0, p0, Laqn;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Laqn;->c:I

    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Laqn;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput p1, p0, Laqn;->j:I

    iget v0, p0, Laqn;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Laqn;->c:I

    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacn;)Laqn;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacn;

    iput-object v0, p0, Laqn;->f:Lacn;

    iget v0, p0, Laqn;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laqn;->c:I

    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ladu;)Laqn;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladu;

    iput-object v0, p0, Laqn;->n:Ladu;

    iget v0, p0, Laqn;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Laqn;->c:I

    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ladv;Ljava/lang/Object;)Laqn;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Laqn;->s:Lady;

    invoke-virtual {v0, p1, p2}, Lady;->a(Ladv;Ljava/lang/Object;)Lady;

    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laeb;Z)Laqn;
    .locals 2

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lana;

    invoke-direct {v0, p1, p2}, Lana;-><init>(Laeb;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Laqn;->a(Ljava/lang/Class;Laeb;Z)Laqn;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Laqn;->a(Ljava/lang/Class;Laeb;Z)Laqn;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v1, v0, p2}, Laqn;->a(Ljava/lang/Class;Laeb;Z)Laqn;

    const-class v0, Laog;

    new-instance v1, Laok;

    invoke-direct {v1, p1}, Laok;-><init>(Laeb;)V

    invoke-direct {p0, v0, v1, p2}, Laqn;->a(Ljava/lang/Class;Laeb;Z)Laqn;

    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamo;Laeb;)Laqn;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laqn;->a(Lamo;)Laqn;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Laqn;->a(Laeb;Z)Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamo;Laeb;Z)Laqn;
    .locals 2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laqn;->a(Lamo;)Laqn;

    invoke-virtual {p0, p2, v1}, Laqn;->a(Laeb;Z)Laqn;

    move-result-object v0

    :goto_1
    iput-boolean v1, v0, Laqn;->A:Z

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Laqn;->a(Lamo;Laeb;)Laqn;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Laqn;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laqn;->i:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laqn;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laqn;->c:I

    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laqn;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    new-instance v1, Lady;

    invoke-direct {v1}, Lady;-><init>()V

    iput-object v1, v0, Laqn;->s:Lady;

    iget-object v1, v0, Laqn;->s:Lady;

    iget-object v2, p0, Laqn;->s:Lady;

    invoke-virtual {v1, v2}, Lady;->a(Lady;)V

    new-instance v1, Larr;

    invoke-direct {v1}, Larr;-><init>()V

    iput-object v1, v0, Laqn;->t:Ljava/util/Map;

    iget-object v1, v0, Laqn;->t:Ljava/util/Map;

    iget-object v2, p0, Laqn;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqn;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqn;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)Laqn;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    iput p1, p0, Laqn;->m:I

    iput p2, p0, Laqn;->l:I

    iget v0, p0, Laqn;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Laqn;->c:I

    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lafv;)Laqn;
    .locals 1

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    iput-object v0, p0, Laqn;->e:Lafv;

    iget v0, p0, Laqn;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laqn;->c:I

    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Laqn;->c:I

    invoke-static {v0, p1}, Laqn;->a(II)Z

    move-result v0

    return v0
.end method

.method public final c()Laqn;
    .locals 3

    sget-object v0, Lamo;->a:Lamo;

    new-instance v1, Lanb;

    invoke-direct {v1}, Lanb;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Laqn;->a(Lamo;Laeb;Z)Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laqn;
    .locals 3

    sget-object v0, Lamo;->c:Lamo;

    new-instance v1, Lami;

    invoke-direct {v1}, Lami;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laqn;->a(Lamo;Laeb;Z)Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laqn;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laqn;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Laqn;->c:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Laqn;->c:I

    iput-boolean v2, p0, Laqn;->o:Z

    iget v0, p0, Laqn;->c:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Laqn;->c:I

    iput-boolean v2, p0, Laqn;->p:Z

    iget v0, p0, Laqn;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laqn;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqn;->A:Z

    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Laqn;

    if-eqz v1, :cond_0

    check-cast p1, Laqn;

    iget v1, p1, Laqn;->d:F

    iget v2, p0, Laqn;->d:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Laqn;->h:I

    iget v2, p1, Laqn;->h:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqn;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laqn;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lary;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laqn;->j:I

    iget v2, p1, Laqn;->j:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqn;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laqn;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lary;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laqn;->r:I

    iget v2, p1, Laqn;->r:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqn;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laqn;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lary;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laqn;->k:Z

    iget-boolean v2, p1, Laqn;->k:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqn;->l:I

    iget v2, p1, Laqn;->l:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqn;->m:I

    iget v2, p1, Laqn;->m:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqn;->o:Z

    iget-boolean v2, p1, Laqn;->o:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqn;->p:Z

    iget-boolean v2, p1, Laqn;->p:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqn;->y:Z

    iget-boolean v2, p1, Laqn;->y:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqn;->z:Z

    iget-boolean v2, p1, Laqn;->z:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqn;->e:Lafv;

    iget-object v2, p1, Laqn;->e:Lafv;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqn;->f:Lacn;

    iget-object v2, p1, Laqn;->f:Lacn;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqn;->s:Lady;

    iget-object v2, p1, Laqn;->s:Lady;

    invoke-virtual {v1, v2}, Lady;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqn;->t:Ljava/util/Map;

    iget-object v2, p1, Laqn;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqn;->u:Ljava/lang/Class;

    iget-object v2, p1, Laqn;->u:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqn;->n:Ladu;

    iget-object v2, p1, Laqn;->n:Ladu;

    invoke-static {v1, v2}, Lary;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqn;->w:Landroid/content/res/Resources$Theme;

    iget-object v2, p1, Laqn;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v2}, Lary;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()Laqn;
    .locals 2

    sget-object v0, Laoq;->b:Ladv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laqn;->a(Ladv;Ljava/lang/Object;)Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laqn;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Laqn;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laqn;->x:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v1, p0, Laqn;->x:Z

    iput-boolean v1, p0, Laqn;->v:Z

    return-object p0
.end method

.method public final h()Laqn;
    .locals 2

    iget-boolean v0, p0, Laqn;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laqn;->d:F

    invoke-static {v0}, Lary;->a(F)I

    move-result v0

    iget v1, p0, Laqn;->h:I

    invoke-static {v1, v0}, Lary;->b(II)I

    move-result v0

    iget-object v1, p0, Laqn;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Laqn;->j:I

    invoke-static {v1, v0}, Lary;->b(II)I

    move-result v0

    iget-object v1, p0, Laqn;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Laqn;->r:I

    invoke-static {v1, v0}, Lary;->b(II)I

    move-result v0

    iget-object v1, p0, Laqn;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Laqn;->k:Z

    invoke-static {v1, v0}, Lary;->a(ZI)I

    move-result v0

    iget v1, p0, Laqn;->l:I

    invoke-static {v1, v0}, Lary;->b(II)I

    move-result v0

    iget v1, p0, Laqn;->m:I

    invoke-static {v1, v0}, Lary;->b(II)I

    move-result v0

    iget-boolean v1, p0, Laqn;->o:Z

    invoke-static {v1, v0}, Lary;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Laqn;->p:Z

    invoke-static {v1, v0}, Lary;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Laqn;->y:Z

    invoke-static {v1, v0}, Lary;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Laqn;->z:Z

    invoke-static {v1, v0}, Lary;->a(ZI)I

    move-result v0

    iget-object v1, p0, Laqn;->e:Lafv;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laqn;->f:Lacn;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laqn;->s:Lady;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laqn;->t:Ljava/util/Map;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laqn;->u:Ljava/lang/Class;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laqn;->n:Ladu;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laqn;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
