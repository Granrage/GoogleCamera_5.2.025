.class public final Ljpw;
.super Ljpz;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljpz;-><init>()V

    iput p1, p0, Ljpw;->a:F

    return-void
.end method

.method private final a(Ljpz;)I
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Ljpw;

    iget v1, p1, Ljpw;->a:F

    iget v2, p0, Ljpw;->a:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Ljpw;->a:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Ljpw;->a:F

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljpz;

    invoke-direct {p0, p1}, Ljpw;->a(Ljpz;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Ljpz;

    if-eqz v2, :cond_0

    check-cast p1, Ljpz;

    invoke-direct {p0, p1}, Ljpw;->a(Ljpz;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
