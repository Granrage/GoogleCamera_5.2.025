.class public final Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqi;
.implements Laqo;
.implements Laqy;
.implements Lasg;


# static fields
.field public static final a:Lgw;

.field private static final r:Z


# instance fields
.field private A:I

.field private B:I

.field public b:Laqm;

.field public c:Laqj;

.field public d:Landroid/content/Context;

.field public e:Lacl;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Class;

.field public h:Laqn;

.field public i:I

.field public j:I

.field public k:Lacn;

.field public l:Laqz;

.field public m:Laqm;

.field public n:Lagb;

.field public o:Lark;

.field public p:I

.field private q:Z

.field private final s:Ljava/lang/String;

.field private final t:Lasi;

.field private u:Lagw;

.field private v:Lagg;

.field private w:J

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqq;

    invoke-direct {v0}, Laqq;-><init>()V

    invoke-static {v0}, Lasa;->a(Lase;)Lgw;

    move-result-object v0

    sput-object v0, Laqp;->a:Lgw;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Laqp;->r:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Laqp;->r:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laqp;->s:Ljava/lang/String;

    new-instance v0, Lasi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasi;-><init>(B)V

    iput-object v0, p0, Laqp;->t:Lasi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Laqp;->h:Laqn;

    iget-object v0, v0, Laqn;->w:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->h:Laqn;

    iget-object v0, v0, Laqn;->w:Landroid/content/res/Resources$Theme;

    :goto_0
    iget-object v1, p0, Laqp;->e:Lacl;

    invoke-static {v1, p1, v0}, Lanx;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laqp;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lagp;I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Laqp;->t:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    iget-object v0, p0, Laqp;->e:Lacl;

    iget v0, v0, Lacl;->h:I

    if-gt v0, p2, :cond_0

    const-string v2, "Glide"

    iget-object v4, p0, Laqp;->f:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Laqp;->A:I

    iget v6, p0, Laqp;->B:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x34

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Load failed for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " with size ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    const-string v4, "Glide"

    invoke-virtual {p1}, Lagp;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    add-int/lit8 v0, v2, 0x1

    const/16 v7, 0x27

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Root cause ("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " of "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Laqp;->v:Lagg;

    sget v0, Lep;->m:I

    iput v0, p0, Laqp;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqp;->q:Z

    :try_start_0
    iget-object v0, p0, Laqp;->b:Laqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqp;->b:Laqm;

    invoke-direct {p0}, Laqp;->n()Z

    invoke-interface {v0, p1}, Laqm;->a(Lagp;)Z

    :cond_1
    invoke-direct {p0}, Laqp;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laqp;->f:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-direct {p0}, Laqp;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Laqp;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Laqp;->h:Laqn;

    iget-object v0, v0, Laqn;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laqp;->x:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laqp;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Laqp;->h:Laqn;

    iget v0, v0, Laqn;->h:I

    if-lez v0, :cond_2

    iget-object v0, p0, Laqp;->h:Laqn;

    iget v0, v0, Laqn;->h:I

    invoke-direct {p0, v0}, Laqp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqp;->x:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Laqp;->x:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Laqp;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Laqp;->l:Laqz;

    invoke-interface {v1, v0}, Laqz;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean v3, p0, Laqp;->q:Z

    iget-object v0, p0, Laqp;->c:Laqj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laqp;->c:Laqj;

    invoke-interface {v0, p0}, Laqj;->f(Laqi;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Laqp;->q:Z

    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private final a(Lagw;)V
    .locals 2

    invoke-static {}, Lary;->a()V

    instance-of v0, p1, Lagn;

    if-eqz v0, :cond_0

    check-cast p1, Lagn;

    invoke-virtual {p1}, Lagn;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqp;->u:Lagw;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Request"

    iget-object v1, p0, Laqp;->s:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " this: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final j()V
    .locals 2

    iget-boolean v0, p0, Laqp;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laqp;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqp;->h:Laqn;

    iget-object v0, v0, Laqn;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laqp;->y:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laqp;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqp;->h:Laqn;

    iget v0, v0, Laqn;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Laqp;->h:Laqn;

    iget v0, v0, Laqn;->j:I

    invoke-direct {p0, v0}, Laqp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqp;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Laqp;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laqp;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqp;->h:Laqn;

    iget-object v0, v0, Laqn;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laqp;->z:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laqp;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Laqp;->h:Laqn;

    iget v0, v0, Laqn;->r:I

    if-lez v0, :cond_0

    iget-object v0, p0, Laqp;->h:Laqn;

    iget v0, v0, Laqn;->r:I

    invoke-direct {p0, v0}, Laqp;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laqp;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Laqp;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final m()Z
    .locals 1

    iget-object v0, p0, Laqp;->c:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->c:Laqj;

    invoke-interface {v0, p0}, Laqj;->c(Laqi;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()Z
    .locals 1

    iget-object v0, p0, Laqp;->c:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->c:Laqj;

    invoke-interface {v0}, Laqj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-direct {p0}, Laqp;->j()V

    iget-object v0, p0, Laqp;->t:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    invoke-static {}, Laru;->a()J

    move-result-wide v0

    iput-wide v0, p0, Laqp;->w:J

    iget-object v0, p0, Laqp;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget v0, p0, Laqp;->i:I

    iget v1, p0, Laqp;->j:I

    invoke-static {v0, v1}, Lary;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Laqp;->i:I

    iput v0, p0, Laqp;->A:I

    iget v0, p0, Laqp;->j:I

    iput v0, p0, Laqp;->B:I

    :cond_0
    invoke-direct {p0}, Laqp;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    :goto_0
    new-instance v1, Lagp;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Laqp;->a(Lagp;I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->j:I

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->l:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Laqp;->u:Lagw;

    sget-object v1, Ladm;->e:Ladm;

    invoke-virtual {p0, v0, v1}, Laqp;->a(Lagw;Ladm;)V

    goto :goto_1

    :cond_5
    sget v0, Lep;->k:I

    iput v0, p0, Laqp;->p:I

    iget v0, p0, Laqp;->i:I

    iget v1, p0, Laqp;->j:I

    invoke-static {v0, v1}, Lary;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Laqp;->i:I

    iget v1, p0, Laqp;->j:I

    invoke-virtual {p0, v0, v1}, Laqp;->a(II)V

    :goto_2
    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->j:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->k:I

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-direct {p0}, Laqp;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laqp;->l:Laqz;

    invoke-direct {p0}, Laqp;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Laqz;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-boolean v0, Laqp;->r:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laqp;->w:J

    invoke-static {v0, v1}, Laru;->a(J)D

    move-result-wide v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finished run method in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laqp;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Laqp;->l:Laqz;

    invoke-interface {v0, p0}, Laqz;->a(Laqy;)V

    goto :goto_2
.end method

.method public final a(II)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->t:Lasi;

    invoke-virtual {v2}, Lasi;->a()V

    sget-boolean v2, Laqp;->r:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Laqp;->w:J

    invoke-static {v2, v3}, Laru;->a(J)D

    move-result-wide v2

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laqp;->a(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Laqp;->p:I

    sget v3, Lep;->k:I

    if-eq v2, v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v2, Lep;->j:I

    move-object/from16 v0, p0

    iput v2, v0, Laqp;->p:I

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    iget v2, v2, Laqn;->d:F

    move/from16 v0, p1

    invoke-static {v0, v2}, Laqp;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Laqp;->A:I

    move/from16 v0, p2

    invoke-static {v0, v2}, Laqp;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Laqp;->B:I

    sget-boolean v2, Laqp;->r:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-wide v2, v0, Laqp;->w:J

    invoke-static {v2, v3}, Laru;->a(J)D

    move-result-wide v2

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished setup for calling load in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laqp;->a(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Laqp;->n:Lagb;

    move-object/from16 v0, p0

    iget-object v14, v0, Laqp;->e:Lacl;

    move-object/from16 v0, p0

    iget-object v3, v0, Laqp;->f:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    iget-object v4, v2, Laqn;->n:Ladu;

    move-object/from16 v0, p0

    iget v5, v0, Laqp;->A:I

    move-object/from16 v0, p0

    iget v6, v0, Laqp;->B:I

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    iget-object v8, v2, Laqn;->u:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v9, v0, Laqp;->g:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v15, v0, Laqp;->k:Lacn;

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    iget-object v0, v2, Laqn;->e:Lafv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    iget-object v7, v2, Laqn;->t:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    iget-boolean v0, v2, Laqn;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    iget-boolean v0, v2, Laqn;->A:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    iget-object v10, v2, Laqn;->s:Lady;

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    iget-boolean v0, v2, Laqn;->k:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    iget-boolean v0, v2, Laqn;->y:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    iget-boolean v0, v2, Laqn;->B:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Laqp;->h:Laqn;

    iget-boolean v0, v2, Laqn;->z:Z

    move/from16 v22, v0

    invoke-static {}, Lary;->a()V

    invoke-static {}, Laru;->a()J

    move-result-wide v24

    new-instance v2, Lagl;

    invoke-direct/range {v2 .. v10}, Lagl;-><init>(Ljava/lang/Object;Ladu;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lady;)V

    if-nez v19, :cond_7

    const/4 v11, 0x0

    :cond_4
    :goto_1
    if-eqz v11, :cond_a

    sget-object v3, Ladm;->e:Ladm;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Laqo;->a(Lagw;Ladm;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v24

    invoke-static {v3, v0, v1, v2}, Lagb;->a(Ljava/lang/String;JLadu;)V

    :cond_5
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Laqp;->v:Lagg;

    move-object/from16 v0, p0

    iget v2, v0, Laqp;->p:I

    sget v3, Lep;->j:I

    if-eq v2, v3, :cond_6

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Laqp;->v:Lagg;

    :cond_6
    sget-boolean v2, Laqp;->r:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Laqp;->w:J

    invoke-static {v2, v3}, Laru;->a(J)D

    move-result-wide v2

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laqp;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v13, Lagb;->e:Lafc;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v11, v0, Lafc;->b:Ljava/util/Map;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafg;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lagn;->e()V

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, Lafg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lagn;

    if-nez v12, :cond_9

    move-object/from16 v0, v23

    invoke-virtual {v0, v11}, Lafc;->a(Lafg;)V

    :cond_9
    move-object v11, v12

    goto :goto_3

    :cond_a
    if-nez v19, :cond_d

    const/4 v11, 0x0

    :cond_b
    :goto_4
    if-eqz v11, :cond_10

    sget-object v3, Ladm;->e:Ladm;

    move-object/from16 v0, p0

    invoke-interface {v0, v11, v3}, Laqo;->a(Lagw;Ladm;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v24

    invoke-static {v3, v0, v1, v2}, Lagb;->a(Ljava/lang/String;JLadu;)V

    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    iget-object v11, v13, Lagb;->b:Laif;

    invoke-interface {v11, v2}, Laif;->a(Ladu;)Lagw;

    move-result-object v11

    if-nez v11, :cond_e

    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lagn;->e()V

    iget-object v12, v13, Lagb;->e:Lafc;

    invoke-virtual {v12, v2, v11}, Lafc;->a(Ladu;Lagn;)V

    goto :goto_4

    :cond_e
    instance-of v12, v11, Lagn;

    if-eqz v12, :cond_f

    check-cast v11, Lagn;

    goto :goto_5

    :cond_f
    new-instance v12, Lagn;

    const/16 v23, 0x1

    const/16 v26, 0x1

    move/from16 v0, v23

    move/from16 v1, v26

    invoke-direct {v12, v11, v0, v1}, Lagn;-><init>(Lagw;ZZ)V

    move-object v11, v12

    goto :goto_5

    :cond_10
    iget-object v11, v13, Lagb;->a:Lags;

    move/from16 v0, v22

    invoke-virtual {v11, v0}, Lags;->a(Z)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagh;

    if-eqz v11, :cond_12

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lagh;->a(Laqo;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Added to existing load"

    move-wide/from16 v0, v24

    invoke-static {v3, v0, v1, v2}, Lagb;->a(Ljava/lang/String;JLadu;)V

    :cond_11
    new-instance v2, Lagg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lagg;-><init>(Laqo;Lagh;)V

    goto/16 :goto_2

    :cond_12
    iget-object v11, v13, Lagb;->c:Lage;

    iget-object v11, v11, Lage;->f:Lgw;

    invoke-interface {v11}, Lgw;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagh;

    const-string v12, "Argument must not be null"

    invoke-static {v11, v12}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lagh;

    iput-object v2, v11, Lagh;->e:Ladu;

    move/from16 v0, v19

    iput-boolean v0, v11, Lagh;->f:Z

    move/from16 v0, v20

    iput-boolean v0, v11, Lagh;->g:Z

    move/from16 v0, v21

    iput-boolean v0, v11, Lagh;->h:Z

    move/from16 v0, v22

    iput-boolean v0, v11, Lagh;->i:Z

    iget-object v0, v13, Lagb;->d:Lagc;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v12, v0, Lagc;->b:Lgw;

    invoke-interface {v12}, Lgw;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafm;

    const-string v20, "Argument must not be null"

    move-object/from16 v0, v20

    invoke-static {v12, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafm;

    move-object/from16 v0, v19

    iget v0, v0, Lagc;->c:I

    move/from16 v20, v0

    add-int/lit8 v21, v20, 0x1

    move/from16 v0, v21

    move-object/from16 v1, v19

    iput v0, v1, Lagc;->c:I

    iget-object v0, v12, Lafm;->a:Lafl;

    move-object/from16 v19, v0

    iget-object v0, v12, Lafm;->b:Lafp;

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    iput-object v14, v0, Lafl;->c:Lacl;

    move-object/from16 v0, v19

    iput-object v3, v0, Lafl;->d:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v4, v0, Lafl;->n:Ladu;

    move-object/from16 v0, v19

    iput v5, v0, Lafl;->e:I

    move-object/from16 v0, v19

    iput v6, v0, Lafl;->f:I

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    iput-object v0, v1, Lafl;->p:Lafv;

    move-object/from16 v0, v19

    iput-object v8, v0, Lafl;->g:Ljava/lang/Class;

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    iput-object v0, v1, Lafl;->h:Lafp;

    move-object/from16 v0, v19

    iput-object v9, v0, Lafl;->k:Ljava/lang/Class;

    move-object/from16 v0, v19

    iput-object v15, v0, Lafl;->o:Lacn;

    move-object/from16 v0, v19

    iput-object v10, v0, Lafl;->i:Lady;

    move-object/from16 v0, v19

    iput-object v7, v0, Lafl;->j:Ljava/util/Map;

    move/from16 v0, v17

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lafl;->q:Z

    move/from16 v0, v18

    move-object/from16 v1, v19

    iput-boolean v0, v1, Lafl;->r:Z

    iput-object v14, v12, Lafm;->e:Lacl;

    iput-object v4, v12, Lafm;->f:Ladu;

    iput-object v15, v12, Lafm;->g:Lacn;

    iput-object v2, v12, Lafm;->h:Lagl;

    iput v5, v12, Lafm;->i:I

    iput v6, v12, Lafm;->j:I

    move-object/from16 v0, v16

    iput-object v0, v12, Lafm;->k:Lafv;

    move/from16 v0, v22

    iput-boolean v0, v12, Lafm;->p:Z

    iput-object v10, v12, Lafm;->l:Lady;

    iput-object v11, v12, Lafm;->m:Lafn;

    move/from16 v0, v20

    iput v0, v12, Lafm;->n:I

    sget-object v3, Lafr;->a:Lafr;

    iput-object v3, v12, Lafm;->o:Lafr;

    iget-object v3, v13, Lagb;->a:Lags;

    iget-boolean v4, v11, Lagh;->i:Z

    invoke-virtual {v3, v4}, Lags;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lagh;->a(Laqo;)V

    iput-object v12, v11, Lagh;->q:Lafm;

    sget-object v3, Lafs;->a:Lafs;

    invoke-virtual {v12, v3}, Lafm;->a(Lafs;)Lafs;

    move-result-object v3

    sget-object v4, Lafs;->b:Lafs;

    if-eq v3, v4, :cond_13

    sget-object v4, Lafs;->c:Lafs;

    if-ne v3, v4, :cond_15

    :cond_13
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_16

    iget-object v3, v11, Lagh;->d:Lain;

    :goto_7
    invoke-virtual {v3, v12}, Lain;->execute(Ljava/lang/Runnable;)V

    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "Started new load"

    move-wide/from16 v0, v24

    invoke-static {v3, v0, v1, v2}, Lagb;->a(Ljava/lang/String;JLadu;)V

    :cond_14
    new-instance v2, Lagg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lagg;-><init>(Laqo;Lagh;)V

    goto/16 :goto_2

    :cond_15
    const/4 v3, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {v11}, Lagh;->a()Lain;

    move-result-object v3

    goto :goto_7
.end method

.method public final a(Lagp;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Laqp;->a(Lagp;I)V

    return-void
.end method

.method public final a(Lagw;Ladm;)V
    .locals 13

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Laqp;->t:Lasi;

    invoke-virtual {v0}, Lasi;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqp;->v:Lagg;

    if-nez p1, :cond_1

    new-instance v0, Lagp;

    iget-object v1, p0, Laqp;->g:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v8}, Laqp;->a(Lagp;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lagw;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Laqp;->g:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-direct {p0, p1}, Laqp;->a(Lagw;)V

    new-instance v1, Lagp;

    iget-object v0, p0, Laqp;->g:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_4

    const-string v0, ""

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "} inside Resource{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lagp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v8}, Laqp;->a(Lagp;I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    :cond_5
    iget-object v0, p0, Laqp;->c:Laqj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laqp;->c:Laqj;

    invoke-interface {v0, p0}, Laqj;->b(Laqi;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    invoke-direct {p0, p1}, Laqp;->a(Lagw;)V

    sget v0, Lep;->l:I

    iput v0, p0, Laqp;->p:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Laqp;->n()Z

    sget v0, Lep;->l:I

    iput v0, p0, Laqp;->p:I

    iput-object p1, p0, Laqp;->u:Lagw;

    iget-object v0, p0, Laqp;->e:Lacl;

    iget v0, v0, Lacl;->h:I

    const/4 v4, 0x3

    if-gt v0, v4, :cond_9

    const-string v0, "Glide"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laqp;->f:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Laqp;->A:I

    iget v8, p0, Laqp;->B:I

    iget-wide v10, p0, Laqp;->w:J

    invoke-static {v10, v11}, Laru;->a(J)D

    move-result-wide v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5f

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Finished loading "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " from "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with size ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iput-boolean v2, p0, Laqp;->q:Z

    :try_start_0
    iget-object v0, p0, Laqp;->b:Laqm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laqp;->b:Laqm;

    invoke-interface {v0, v3}, Laqm;->a(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Laqp;->o:Lark;

    invoke-interface {v0, p2}, Lark;->a(Ladm;)Lari;

    move-result-object v0

    iget-object v2, p0, Laqp;->l:Laqz;

    invoke-interface {v2, v3, v0}, Laqz;->a(Ljava/lang/Object;Lari;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Laqp;->q:Z

    iget-object v0, p0, Laqp;->c:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqp;->c:Laqj;

    invoke-interface {v0, p0}, Laqj;->e(Laqi;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Laqp;->q:Z

    throw v0
.end method

.method public final a(Laqi;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Laqp;

    if-eqz v1, :cond_0

    check-cast p1, Laqp;

    iget v1, p0, Laqp;->i:I

    iget v2, p1, Laqp;->i:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqp;->j:I

    iget v2, p1, Laqp;->j:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqp;->f:Ljava/lang/Object;

    iget-object v2, p1, Laqp;->f:Ljava/lang/Object;

    invoke-static {v1, v2}, Lary;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqp;->g:Ljava/lang/Class;

    iget-object v2, p1, Laqp;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqp;->h:Laqn;

    iget-object v2, p1, Laqp;->h:Laqn;

    invoke-virtual {v1, v2}, Laqn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqp;->k:Lacn;

    iget-object v2, p1, Laqp;->k:Lacn;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Laqp;->d()V

    sget v0, Lep;->p:I

    iput v0, p0, Laqp;->p:I

    return-void
.end method

.method public final c_()Lasi;
    .locals 1

    iget-object v0, p0, Laqp;->t:Lasi;

    return-object v0
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lary;->a()V

    invoke-direct {p0}, Laqp;->j()V

    iget-object v1, p0, Laqp;->t:Lasi;

    invoke-virtual {v1}, Lasi;->a()V

    iget v1, p0, Laqp;->p:I

    sget v2, Lep;->o:I

    if-ne v1, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Laqp;->j()V

    iget-object v1, p0, Laqp;->t:Lasi;

    invoke-virtual {v1}, Lasi;->a()V

    iget-object v1, p0, Laqp;->l:Laqz;

    invoke-interface {v1, p0}, Laqz;->b(Laqy;)V

    sget v1, Lep;->n:I

    iput v1, p0, Laqp;->p:I

    iget-object v1, p0, Laqp;->v:Lagg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laqp;->v:Lagg;

    iget-object v2, v1, Lagg;->a:Lagh;

    iget-object v1, v1, Lagg;->b:Laqo;

    invoke-static {}, Lary;->a()V

    iget-object v3, v2, Lagh;->b:Lasi;

    invoke-virtual {v3}, Lasi;->a()V

    iget-boolean v3, v2, Lagh;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lagh;->n:Z

    if-eqz v3, :cond_8

    :cond_1
    iget-object v3, v2, Lagh;->o:Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lagh;->o:Ljava/util/List;

    :cond_2
    iget-object v3, v2, Lagh;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Lagh;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Laqp;->v:Lagg;

    :cond_4
    iget-object v1, p0, Laqp;->u:Lagw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Laqp;->u:Lagw;

    invoke-direct {p0, v1}, Laqp;->a(Lagw;)V

    :cond_5
    iget-object v1, p0, Laqp;->c:Laqj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laqp;->c:Laqj;

    invoke-interface {v1, p0}, Laqj;->d(Laqi;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Laqp;->l:Laqz;

    invoke-direct {p0}, Laqp;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Laqz;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget v0, Lep;->o:I

    iput v0, p0, Laqp;->p:I

    goto :goto_0

    :cond_8
    iget-object v3, v2, Lagh;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lagh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v2, Lagh;->n:Z

    if-nez v1, :cond_3

    iget-boolean v1, v2, Lagh;->l:Z

    if-nez v1, :cond_3

    iget-boolean v1, v2, Lagh;->r:Z

    if-nez v1, :cond_3

    iput-boolean v0, v2, Lagh;->r:Z

    iget-object v1, v2, Lagh;->q:Lafm;

    iput-boolean v0, v1, Lafm;->s:Z

    iget-object v1, v1, Lafm;->r:Lafj;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lafj;->b()V

    :cond_9
    iget-object v1, v2, Lagh;->c:Lagk;

    iget-object v3, v2, Lagh;->e:Ladu;

    invoke-interface {v1, v2, v3}, Lagk;->a(Lagh;Ladu;)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->j:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->l:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Laqp;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->n:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laqp;->p:I

    sget v1, Lep;->o:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Laqp;->j()V

    iput-object v0, p0, Laqp;->d:Landroid/content/Context;

    iput-object v0, p0, Laqp;->e:Lacl;

    iput-object v0, p0, Laqp;->f:Ljava/lang/Object;

    iput-object v0, p0, Laqp;->g:Ljava/lang/Class;

    iput-object v0, p0, Laqp;->h:Laqn;

    iput v1, p0, Laqp;->i:I

    iput v1, p0, Laqp;->j:I

    iput-object v0, p0, Laqp;->l:Laqz;

    iput-object v0, p0, Laqp;->b:Laqm;

    iput-object v0, p0, Laqp;->c:Laqj;

    iput-object v0, p0, Laqp;->o:Lark;

    iput-object v0, p0, Laqp;->v:Lagg;

    iput-object v0, p0, Laqp;->x:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laqp;->y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laqp;->z:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Laqp;->A:I

    iput v1, p0, Laqp;->B:I

    sget-object v0, Laqp;->a:Lgw;

    invoke-interface {v0, p0}, Lgw;->a(Ljava/lang/Object;)Z

    return-void
.end method
