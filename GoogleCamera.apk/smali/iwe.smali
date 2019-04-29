.class public final Liwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Liwe;

.field public static final c:Liwe;


# instance fields
.field public final a:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-instance v0, Liwe;

    invoke-direct {v0, v3, v1}, Liwe;-><init>(II)V

    new-instance v0, Liwe;

    invoke-direct {v0, v2, v1}, Liwe;-><init>(II)V

    sput-object v0, Liwe;->b:Liwe;

    new-instance v0, Liwe;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Liwe;-><init>(II)V

    sput-object v0, Liwe;->c:Liwe;

    new-instance v0, Liwe;

    invoke-direct {v0, v2, v3}, Liwe;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liwe;->a:I

    iput p2, p0, Liwe;->d:I

    return-void
.end method


# virtual methods
.method public final a(Liwe;)Z
    .locals 1

    invoke-virtual {p0, p1}, Liwe;->b(Liwe;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Liwe;)I
    .locals 2

    iget v0, p0, Liwe;->a:I

    iget v1, p1, Liwe;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Liwe;->a:I

    iget v1, p1, Liwe;->a:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Liwe;->d:I

    iget v1, p1, Liwe;->d:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Liwe;

    invoke-virtual {p0, p1}, Liwe;->b(Liwe;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Liwe;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Liwe;

    iget v2, p0, Liwe;->a:I

    iget v3, p1, Liwe;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Liwe;->d:I

    iget v3, p1, Liwe;->d:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Liwe;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Liwe;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Liwe;->a:I

    iget v1, p0, Liwe;->d:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
