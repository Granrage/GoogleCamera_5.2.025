.class public final Ljbr;
.super Ljan;
.source "PG"


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Ljkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljkp;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljol;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Ljbr;-><init>(Ljava/io/File;Ljkp;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljkp;)V
    .locals 1

    const-string v0, "Video_VFR"

    invoke-direct {p0, v0, p1, p2}, Ljbr;-><init>(Ljava/lang/String;Ljava/io/File;Ljkp;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/File;Ljkp;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Ljan;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Ljbr;->c:Ljava/io/File;

    iput-object p3, p0, Ljbr;->d:Ljkp;

    return-void
.end method


# virtual methods
.method public final a(Ljlb;Ljava/util/concurrent/Executor;)Lirp;
    .locals 10

    const v1, 0x49742400    # 1000000.0f

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljlb;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    invoke-virtual {p1}, Ljlb;->b()J

    move-result-wide v3

    iget-object v0, p0, Ljbr;->d:Ljkp;

    invoke-virtual {p1}, Ljlb;->b()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Ljkp;->a(J)Ljpz;

    move-result-object v0

    invoke-virtual {v0}, Ljpz;->a()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v6, v0

    iget-object v0, p0, Ljbr;->d:Ljkp;

    invoke-virtual {p1}, Ljlb;->c()J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Ljkp;->a(J)Ljpz;

    move-result-object v0

    invoke-virtual {v0}, Ljpz;->a()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Ljbp;

    iget-object v1, p0, Ljan;->a:Ljava/lang/String;

    iget v2, p0, Ljan;->b:I

    iget-object v5, p0, Ljbr;->c:Ljava/io/File;

    invoke-direct/range {v0 .. v9}, Ljbp;-><init>(Ljava/lang/String;IJLjava/io/File;JJ)V

    invoke-static {v0}, Liih;->b(Ljava/lang/Object;)Lirp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
