.class public final Lejz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leif;

.field private final b:Leif;

.field private final c:Leif;

.field private final d:Leif;

.field private final e:Leif;

.field private final f:Leic;

.field private final g:Leic;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leif;

    invoke-direct {v0}, Leif;-><init>()V

    iput-object v0, p0, Lejz;->b:Leif;

    new-instance v0, Leif;

    invoke-direct {v0}, Leif;-><init>()V

    iput-object v0, p0, Lejz;->c:Leif;

    new-instance v0, Leif;

    invoke-direct {v0}, Leif;-><init>()V

    iput-object v0, p0, Lejz;->d:Leif;

    new-instance v0, Leif;

    invoke-direct {v0}, Leif;-><init>()V

    iput-object v0, p0, Lejz;->e:Leif;

    new-instance v0, Leic;

    invoke-direct {v0}, Leic;-><init>()V

    iput-object v0, p0, Lejz;->f:Leic;

    new-instance v0, Leic;

    invoke-direct {v0}, Leic;-><init>()V

    iput-object v0, p0, Lejz;->g:Leic;

    new-instance v0, Leif;

    invoke-direct {v0}, Leif;-><init>()V

    iput-object v0, p0, Lejz;->a:Leif;

    return-void
.end method

.method public static a(Leif;Leic;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Leif;->a(Leif;Leif;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v4, v6

    sub-double v4, v2, v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    :goto_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Leif;->a:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Leif;->a:D

    mul-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Leif;->b:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Leif;->b:D

    mul-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-wide v10, v0, Leif;->c:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Leif;->c:D

    mul-double/2addr v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double v16, v8, v10

    mul-double v16, v16, v2

    sub-double v14, v14, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v15}, Leic;->a(IID)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v6

    mul-double/2addr v10, v2

    sub-double v10, v14, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v10, v11}, Leic;->a(IID)V

    const/4 v10, 0x2

    const/4 v11, 0x2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    mul-double/2addr v6, v2

    sub-double v6, v12, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Leic;->a(IID)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Leif;->c:D

    mul-double/2addr v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Leif;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Leif;->b:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    sub-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Leic;->a(IID)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    add-double/2addr v6, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Leic;->a(IID)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Leif;->b:D

    mul-double/2addr v6, v4

    move-object/from16 v0, p0

    iget-wide v8, v0, Leif;->a:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Leif;->c:D

    mul-double/2addr v8, v10

    mul-double/2addr v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x2

    add-double v12, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Leic;->a(IID)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    sub-double v6, v8, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v6, v7}, Leic;->a(IID)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Leif;->a:D

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Leif;->b:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Leif;->c:D

    mul-double/2addr v6, v8

    mul-double/2addr v2, v6

    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-double v8, v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v8, v9}, Leic;->a(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    add-double/2addr v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v2, v3}, Leic;->a(IID)V

    return-void

    :cond_0
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v4, v6

    if-gez v6, :cond_1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double/2addr v6, v4

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v8, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3fc5555560000000L    # 0.1666666716337204

    mul-double/2addr v4, v12

    sub-double v4, v10, v4

    mul-double/2addr v4, v8

    sub-double v4, v6, v4

    goto/16 :goto_0

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double v2, v8, v2

    mul-double/2addr v6, v6

    mul-double/2addr v2, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Leif;Leif;Leic;)V
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-virtual {p3}, Leic;->b()V

    iget-object v0, p0, Lejz;->c:Leif;

    invoke-static {p1, p2, v0}, Leif;->a(Leif;Leif;Leif;)V

    iget-object v0, p0, Lejz;->c:Leif;

    invoke-virtual {v0}, Leif;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lejz;->d:Leif;

    invoke-virtual {v0, p1}, Leif;->a(Leif;)V

    iget-object v0, p0, Lejz;->e:Leif;

    invoke-virtual {v0, p2}, Leif;->a(Leif;)V

    iget-object v0, p0, Lejz;->c:Leif;

    invoke-virtual {v0}, Leif;->b()V

    iget-object v0, p0, Lejz;->d:Leif;

    invoke-virtual {v0}, Leif;->b()V

    iget-object v0, p0, Lejz;->e:Leif;

    invoke-virtual {v0}, Leif;->b()V

    iget-object v0, p0, Lejz;->f:Leic;

    iget-object v1, p0, Lejz;->d:Leif;

    invoke-virtual {v0, v4, v1}, Leic;->a(ILeif;)V

    iget-object v1, p0, Lejz;->c:Leif;

    invoke-virtual {v0, v8, v1}, Leic;->a(ILeif;)V

    iget-object v1, p0, Lejz;->c:Leif;

    iget-object v2, p0, Lejz;->d:Leif;

    iget-object v3, p0, Lejz;->b:Leif;

    invoke-static {v1, v2, v3}, Leif;->a(Leif;Leif;Leif;)V

    iget-object v1, p0, Lejz;->b:Leif;

    invoke-virtual {v0, v9, v1}, Leic;->a(ILeif;)V

    iget-object v1, p0, Lejz;->g:Leic;

    iget-object v2, p0, Lejz;->e:Leif;

    invoke-virtual {v1, v4, v2}, Leic;->a(ILeif;)V

    iget-object v2, p0, Lejz;->c:Leif;

    invoke-virtual {v1, v8, v2}, Leic;->a(ILeif;)V

    iget-object v2, p0, Lejz;->c:Leif;

    iget-object v3, p0, Lejz;->e:Leif;

    iget-object v4, p0, Lejz;->b:Leif;

    invoke-static {v2, v3, v4}, Leif;->a(Leif;Leif;Leif;)V

    iget-object v2, p0, Lejz;->b:Leif;

    invoke-virtual {v1, v9, v2}, Leic;->a(ILeif;)V

    iget-object v2, v0, Leic;->a:[D

    aget-wide v2, v2, v8

    iget-object v4, v0, Leic;->a:[D

    iget-object v5, v0, Leic;->a:[D

    aget-wide v6, v5, v10

    aput-wide v6, v4, v8

    iget-object v4, v0, Leic;->a:[D

    aput-wide v2, v4, v10

    iget-object v2, v0, Leic;->a:[D

    aget-wide v2, v2, v9

    iget-object v4, v0, Leic;->a:[D

    iget-object v5, v0, Leic;->a:[D

    const/4 v6, 0x6

    aget-wide v6, v5, v6

    aput-wide v6, v4, v9

    iget-object v4, v0, Leic;->a:[D

    const/4 v5, 0x6

    aput-wide v2, v4, v5

    iget-object v2, v0, Leic;->a:[D

    aget-wide v2, v2, v11

    iget-object v4, v0, Leic;->a:[D

    iget-object v5, v0, Leic;->a:[D

    const/4 v6, 0x7

    aget-wide v6, v5, v6

    aput-wide v6, v4, v11

    iget-object v4, v0, Leic;->a:[D

    const/4 v5, 0x7

    aput-wide v2, v4, v5

    invoke-static {v1, v0, p3}, Leic;->a(Leic;Leic;Leic;)V

    goto/16 :goto_0
.end method
