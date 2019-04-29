.class public final Lgbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lihs;Lihs;)I
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lihs;->a:I

    iget v2, p1, Lihs;->a:I

    div-int/2addr v1, v2

    iget v2, p0, Lihs;->b:I

    iget v3, p1, Lihs;->b:I

    div-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    if-lez v1, :cond_0

    iget v2, p0, Lihs;->a:I

    invoke-static {v2, v1}, Lgbt;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lihs;->b:I

    invoke-static {v2, v1}, Lgbt;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method static a(II)Z
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    rem-int v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lghr;)Lkey;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lgae;)V
    .locals 0

    return-void
.end method

.method public final a(Lgxk;ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final n()Lgmd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
