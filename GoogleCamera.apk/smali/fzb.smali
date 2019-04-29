.class final Lfzb;
.super Lfzp;
.source "PG"


# instance fields
.field private final a:Ljrw;

.field private final b:Ljrw;


# direct methods
.method constructor <init>(Ljrw;Ljrw;)V
    .locals 0

    invoke-direct {p0}, Lfzp;-><init>()V

    iput-object p1, p0, Lfzb;->a:Ljrw;

    iput-object p2, p0, Lfzb;->b:Ljrw;

    return-void
.end method


# virtual methods
.method public final a()Ljrw;
    .locals 1

    iget-object v0, p0, Lfzb;->a:Ljrw;

    return-object v0
.end method

.method public final b()Ljrw;
    .locals 1

    iget-object v0, p0, Lfzb;->b:Ljrw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lfzp;

    if-eqz v2, :cond_3

    check-cast p1, Lfzp;

    iget-object v2, p0, Lfzb;->a:Ljrw;

    invoke-virtual {p1}, Lfzp;->a()Ljrw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfzb;->b:Ljrw;

    invoke-virtual {p1}, Lfzp;->b()Ljrw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljrw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    const v1, 0xf4243

    iget-object v0, p0, Lfzb;->a:Ljrw;

    invoke-virtual {v0}, Ljrw;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lfzb;->b:Ljrw;

    invoke-virtual {v1}, Ljrw;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfzb;->a:Ljrw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfzb;->b:Ljrw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "XmpMetadataPair{main="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", extended="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
