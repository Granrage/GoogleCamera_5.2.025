.class public final Lcki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqi;


# static fields
.field public static a:J

.field private static final b:Leqj;


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/content/res/Resources;

.field private final e:I

.field private final f:Leqm;

.field private final g:Leqj;

.field private final h:Lawl;

.field private i:Lgzd;

.field private j:Lepy;

.field private k:Lkfk;

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lcki;->a:J

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Leql;

    invoke-direct {v0}, Leql;-><init>()V

    invoke-virtual {v0}, Leql;->a()Leqj;

    move-result-object v0

    sput-object v0, Lcki;->b:Leqj;

    return-void
.end method

.method public constructor <init>(ILawl;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcki;->l:Landroid/view/View;

    invoke-static/range {p5 .. p5}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcki;->c:Landroid/view/LayoutInflater;

    invoke-static/range {p6 .. p6}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcki;->d:Landroid/content/res/Resources;

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcki;->e:I

    invoke-static/range {p2 .. p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcki;->h:Lawl;

    new-instance v2, Lihs;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, v0, v1}, Lihs;-><init>(II)V

    new-instance v8, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Lepz;

    invoke-direct {v3}, Lepz;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lepz;->a:Z

    invoke-virtual {v3}, Lepz;->a()Lepy;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcki;->j:Lepy;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "simple_view_data"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v3, Leqm;

    sget-wide v4, Lcki;->a:J

    const-string v7, ""

    const-string v10, ""

    const/4 v12, 0x0

    invoke-static {v2}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    sget-object v17, Leqp;->a:Leqp;

    const/16 v18, 0x0

    invoke-direct/range {v3 .. v18}, Leqm;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLjrw;JILeqp;Z)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcki;->f:Leqm;

    sget-object v2, Lcki;->b:Leqj;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcki;->g:Leqj;

    new-instance v2, Lkfk;

    invoke-direct {v2}, Lkfk;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcki;->k:Lkfk;

    return-void
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcki;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Libo;->a()V

    iget-object v0, p0, Lcki;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040066

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcki;->l:Landroid/view/View;

    iget-object v0, p0, Lcki;->l:Landroid/view/View;

    const v1, 0x7f0e000e

    sget v2, Lep;->ao:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcki;->l:Landroid/view/View;

    iget-object v1, p0, Lcki;->d:Landroid/content/res/Resources;

    const v2, 0x7f110029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcki;->e:I

    return v0
.end method

.method public final a(Ljrw;Lgzd;ZLcjr;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lcki;->d()V

    iget-object v0, p0, Lcki;->l:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcki;->k:Lkfk;

    iget-object v0, p0, Lcki;->l:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    :goto_0
    iput-object p2, p0, Lcki;->i:Lgzd;

    iget-object v0, p0, Lcki;->l:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcki;->k:Lkfk;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(II)Lhko;
    .locals 2

    new-instance v0, Lhko;

    sget-object v1, Ljrk;->a:Ljrk;

    invoke-direct {v0, v1}, Lhko;-><init>(Ljrw;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lepy;)V
    .locals 0

    iput-object p1, p0, Lcki;->j:Lepy;

    return-void
.end method

.method public final a(Lbza;Lcky;)Z
    .locals 4

    iget-object v0, p0, Lcki;->h:Lawl;

    iget-object v1, p0, Lcki;->i:Lgzd;

    invoke-interface {v1}, Lgzd;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lawl;->a:Landroid/content/Intent;

    const-string v3, "filmstrip_index"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lawl;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Leqi;
    .locals 0

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f()Leqm;
    .locals 1

    iget-object v0, p0, Lcki;->f:Leqm;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Lkey;
    .locals 1

    iget-object v0, p0, Lcki;->k:Lkfk;

    return-object v0
.end method

.method public final i()Ljrw;
    .locals 1

    sget-object v0, Ljrk;->a:Ljrk;

    return-object v0
.end method

.method public final j()Leqj;
    .locals 1

    iget-object v0, p0, Lcki;->g:Leqj;

    return-object v0
.end method

.method public final k()Lepy;
    .locals 1

    iget-object v0, p0, Lcki;->j:Lepy;

    return-object v0
.end method

.method public final l()Lihs;
    .locals 1

    iget-object v0, p0, Lcki;->f:Leqm;

    invoke-virtual {v0}, Leqm;->g()Lihs;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcki;->f:Leqm;

    iget v0, v0, Leqm;->k:I

    return v0
.end method
