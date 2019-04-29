.class Lbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public n:[Lne;

.field public o:Ljava/lang/String;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbf;->n:[Lne;

    return-void
.end method

.method public constructor <init>(Lbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbf;->n:[Lne;

    iget-object v0, p1, Lbf;->o:Ljava/lang/String;

    iput-object v0, p0, Lbf;->o:Ljava/lang/String;

    iget v0, p1, Lbf;->p:I

    iput v0, p0, Lbf;->p:I

    iget-object v0, p1, Lbf;->n:[Lne;

    invoke-static {v0}, Lkw;->a([Lne;)[Lne;

    move-result-object v0

    iput-object v0, p0, Lbf;->n:[Lne;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData$50KLMJ31DPI74RR9CGNN6TBGE1NN4T1FEOQ2UPRIC5O6GQB3ECNL0OBKD1862SJJCLP28K31EHK48OBKC576UP357C______0()[Lne;
    .locals 1

    iget-object v0, p0, Lbf;->n:[Lne;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbf;->o:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData$51DKOOBECHP6UQB45TPNAS3GDTP78BRM6GNMESJ1E1K6IORJ5T862T38A1GN4SR5E8I50OBKD1262T319PNM8P9R55B0____0([Lne;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lbf;->n:[Lne;

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    invoke-static {p1}, Lkw;->a([Lne;)[Lne;

    move-result-object v0

    iput-object v0, p0, Lbf;->n:[Lne;

    :cond_1
    return-void

    :cond_2
    array-length v0, v2

    array-length v3, p1

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v3, v2, v0

    iget-char v3, v3, Lne;->a:C

    aget-object v4, p1, v0

    iget-char v4, v4, Lne;->a:C

    if-ne v3, v4, :cond_4

    aget-object v3, v2, v0

    iget-object v3, v3, Lne;->b:[F

    array-length v3, v3

    aget-object v4, p1, v0

    iget-object v4, v4, Lne;->b:[F

    array-length v4, v4

    if-eq v3, v4, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lbf;->n:[Lne;

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, v3, v0

    aget-object v4, p1, v0

    iget-char v4, v4, Lne;->a:C

    iput-char v4, v2, Lne;->a:C

    move v2, v1

    :goto_3
    aget-object v4, p1, v0

    iget-object v4, v4, Lne;->b:[F

    array-length v4, v4

    if-ge v2, v4, :cond_8

    aget-object v4, v3, v0

    iget-object v4, v4, Lne;->b:[F

    aget-object v5, p1, v0

    iget-object v5, v5, Lne;->b:[F

    aget v5, v5, v2

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
