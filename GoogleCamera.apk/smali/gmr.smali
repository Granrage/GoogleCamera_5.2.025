.class public final Lgmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbl;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lgmr;->a:Lkbl;

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lkbo;
    .locals 2

    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    new-instance v0, Lkbo;

    invoke-direct {v0}, Lkbo;-><init>()V

    iput-object p0, v0, Lkbo;->a:Ljava/lang/String;

    iput p1, v0, Lkbo;->b:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljql;)Lkbp;
    .locals 4

    new-instance v0, Lkbp;

    invoke-direct {v0}, Lkbp;-><init>()V

    iget-wide v2, p0, Ljql;->a:D

    double-to-float v1, v2

    iput v1, v0, Lkbp;->a:F

    iget-wide v2, p0, Ljql;->b:D

    double-to-float v1, v2

    iput v1, v0, Lkbp;->b:F

    iget-wide v2, p0, Ljql;->c:D

    double-to-float v1, v2

    iput v1, v0, Lkbp;->c:F

    iget-wide v2, p0, Ljql;->d:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lkbp;->d:F

    return-object v0
.end method

.method private final c()Lkbn;
    .locals 2

    iget-object v0, p0, Lgmr;->a:Lkbl;

    iget-object v0, v0, Lkbl;->c:Lkbn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmr;->a:Lkbl;

    new-instance v1, Lkbn;

    invoke-direct {v1}, Lkbn;-><init>()V

    iput-object v1, v0, Lkbl;->c:Lkbn;

    :cond_0
    iget-object v0, p0, Lgmr;->a:Lkbl;

    iget-object v0, v0, Lkbl;->c:Lkbn;

    return-object v0
.end method


# virtual methods
.method public final a()Lkbj;
    .locals 2

    iget-object v0, p0, Lgmr;->a:Lkbl;

    iget-object v0, v0, Lkbl;->e:Lkbj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmr;->a:Lkbl;

    new-instance v1, Lkbj;

    invoke-direct {v1}, Lkbj;-><init>()V

    iput-object v1, v0, Lkbl;->e:Lkbj;

    :cond_0
    iget-object v0, p0, Lgmr;->a:Lkbl;

    iget-object v0, v0, Lkbl;->e:Lkbj;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lgmr;->c()Lkbn;

    move-result-object v0

    iput p1, v0, Lkbn;->a:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    invoke-direct {p0}, Lgmr;->c()Lkbn;

    move-result-object v0

    iput p1, v0, Lkbn;->b:I

    iput p2, v0, Lkbn;->c:I

    return-void
.end method

.method public final b()Lkbm;
    .locals 2

    iget-object v0, p0, Lgmr;->a:Lkbl;

    iget-object v0, v0, Lkbl;->f:Lkbm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmr;->a:Lkbl;

    new-instance v1, Lkbm;

    invoke-direct {v1}, Lkbm;-><init>()V

    iput-object v1, v0, Lkbl;->f:Lkbm;

    :cond_0
    iget-object v0, p0, Lgmr;->a:Lkbl;

    iget-object v0, v0, Lkbl;->f:Lkbm;

    return-object v0
.end method
