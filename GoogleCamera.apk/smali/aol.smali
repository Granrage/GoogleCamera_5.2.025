.class final Laol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladg;

.field public final b:Ljava/util/List;

.field public final c:Lact;

.field public d:Z

.field public e:Laom;

.field public f:Z

.field public g:Laom;

.field public h:Landroid/graphics/Bitmap;

.field public i:Laom;

.field private final j:Landroid/os/Handler;

.field private final k:Lahf;

.field private l:Z

.field private m:Lacq;


# direct methods
.method constructor <init>(Lacj;Ladg;IILaeb;Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v1, p1, Lacj;->a:Lahf;

    iget-object v0, p1, Lacj;->c:Lacl;

    invoke-virtual {v0}, Lacl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v2

    iget-object v0, p1, Lacj;->c:Lacl;

    invoke-virtual {v0}, Lacl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    invoke-virtual {v0}, Lact;->e()Lacq;

    move-result-object v3

    sget-object v0, Lafv;->a:Lafv;

    invoke-static {v0}, Laqn;->a(Lafv;)Laqn;

    move-result-object v0

    :goto_0
    iget-boolean v4, v0, Laqn;->x:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Laqn;->b()Laqn;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v0, Laqn;->B:Z

    iget v4, v0, Laqn;->c:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, v0, Laqn;->c:I

    invoke-virtual {v0}, Laqn;->h()Laqn;

    move-result-object v0

    invoke-virtual {v0}, Laqn;->a()Laqn;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Laqn;->b(II)Laqn;

    move-result-object v0

    invoke-virtual {v3, v0}, Lacq;->a(Laqn;)Lacq;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Laol;-><init>(Lahf;Lact;Ladg;Lacq;Laeb;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(Lahf;Lact;Ladg;Lacq;Laeb;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laol;->b:Ljava/util/List;

    iput-object p2, p0, Laol;->c:Lact;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laoo;

    invoke-direct {v2, p0}, Laoo;-><init>(Laol;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Laol;->k:Lahf;

    iput-object v0, p0, Laol;->j:Landroid/os/Handler;

    iput-object p4, p0, Laol;->m:Lacq;

    iput-object p3, p0, Laol;->a:Ladg;

    invoke-virtual {p0, p5, p6}, Laol;->a(Laeb;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Laol;->a:Ladg;

    invoke-interface {v0}, Ladg;->d()I

    move-result v0

    return v0
.end method

.method final a(Laeb;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Laol;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Laol;->m:Lacq;

    new-instance v1, Laqn;

    invoke-direct {v1}, Laqn;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Laqn;->a(Laeb;Z)Laqn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v0

    iput-object v0, p0, Laol;->m:Lacq;

    return-void
.end method

.method final a(Laom;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laol;->l:Z

    iget-boolean v0, p0, Laol;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laol;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Laol;->d:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Laol;->i:Laom;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Laom;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laol;->d()V

    iget-object v2, p0, Laol;->e:Laom;

    iput-object p1, p0, Laol;->e:Laom;

    iget-object v0, p0, Laol;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Laol;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    invoke-interface {v0}, Laon;->c()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Laol;->j:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-virtual {p0}, Laol;->c()V

    goto :goto_0
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Laol;->e:Laom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laol;->e:Laom;

    iget-object v0, v0, Laom;->b:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laol;->h:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final c()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Laol;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laol;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laol;->i:Laom;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laol;->i:Laom;

    iput-object v5, p0, Laol;->i:Laom;

    invoke-virtual {p0, v0}, Laol;->a(Laom;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laol;->l:Z

    iget-object v0, p0, Laol;->a:Ladg;

    invoke-interface {v0}, Ladg;->c()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v2, p0, Laol;->a:Ladg;

    invoke-interface {v2}, Ladg;->b()V

    new-instance v2, Laom;

    iget-object v3, p0, Laol;->j:Landroid/os/Handler;

    iget-object v4, p0, Laol;->a:Ladg;

    invoke-interface {v4}, Ladg;->e()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Laom;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Laol;->g:Laom;

    iget-object v0, p0, Laol;->m:Lacq;

    new-instance v1, Larn;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Larn;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laqn;

    invoke-direct {v2}, Laqn;-><init>()V

    invoke-virtual {v2, v1}, Laqn;->a(Ladu;)Laqn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacq;->a(Laqn;)Lacq;

    move-result-object v0

    iget-object v1, p0, Laol;->a:Ladg;

    invoke-virtual {v0, v1}, Lacq;->a(Ljava/lang/Object;)Lacq;

    move-result-object v0

    iget-object v1, p0, Laol;->g:Laom;

    invoke-virtual {v0, v1, v5}, Lacq;->a(Laqz;Laqm;)Laqz;

    goto :goto_0
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Laol;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laol;->k:Lahf;

    iget-object v1, p0, Laol;->h:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lahf;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laol;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
