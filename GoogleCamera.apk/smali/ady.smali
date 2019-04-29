.class public final Lady;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladu;


# instance fields
.field private final b:Lgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larr;

    invoke-direct {v0}, Larr;-><init>()V

    iput-object v0, p0, Lady;->b:Lgh;

    return-void
.end method


# virtual methods
.method public final a(Ladv;Ljava/lang/Object;)Lady;
    .locals 1

    iget-object v0, p0, Lady;->b:Lgh;

    invoke-virtual {v0, p1, p2}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ladv;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lady;->b:Lgh;

    invoke-virtual {v0, p1}, Lgh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lady;->b:Lgh;

    invoke-virtual {v0, p1}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Ladv;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lady;)V
    .locals 2

    iget-object v0, p0, Lady;->b:Lgh;

    iget-object v1, p1, Lady;->b:Lgh;

    invoke-virtual {v0, v1}, Lgh;->a(Lgz;)V

    return-void
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lady;->b:Lgh;

    invoke-virtual {v0}, Lgh;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lady;->b:Lgh;

    invoke-virtual {v0, v1}, Lgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladv;

    iget-object v2, p0, Lady;->b:Lgh;

    invoke-virtual {v2, v1}, Lgh;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Ladv;->b:Ladx;

    iget-object v4, v0, Ladv;->d:[B

    if-nez v4, :cond_0

    iget-object v4, v0, Ladv;->c:Ljava/lang/String;

    sget-object v5, Ladu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v0, Ladv;->d:[B

    :cond_0
    iget-object v0, v0, Ladv;->d:[B

    invoke-interface {v3, v0, v2, p1}, Ladx;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lady;

    if-eqz v0, :cond_0

    check-cast p1, Lady;

    iget-object v0, p0, Lady;->b:Lgh;

    iget-object v1, p1, Lady;->b:Lgh;

    invoke-virtual {v0, v1}, Lgh;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lady;->b:Lgh;

    invoke-virtual {v0}, Lgh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lady;->b:Lgh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Options{values="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
