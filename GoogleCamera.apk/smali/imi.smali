.class public final Limi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lihs;


# direct methods
.method public constructor <init>(ILihs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Limi;->a:I

    iput-object p2, p0, Limi;->b:Lihs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Limi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Limi;

    iget v0, v0, Limi;->a:I

    iget v1, p0, Limi;->a:I

    if-ne v0, v1, :cond_0

    check-cast p1, Limi;

    iget-object v0, p1, Limi;->b:Lihs;

    iget-object v1, p0, Limi;->b:Lihs;

    invoke-virtual {v0, v1}, Lihs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Limi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Limi;->b:Lihs;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImageReaderFormat"

    invoke-static {v0}, Ljid;->b(Ljava/lang/String;)Ljrt;

    move-result-object v0

    const-string v1, "ImageFormat"

    iget v2, p0, Limi;->a:I

    invoke-static {v2}, Liih;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    const-string v1, "Size"

    iget-object v2, p0, Limi;->b:Lihs;

    invoke-virtual {v0, v1, v2}, Ljrt;->a(Ljava/lang/String;Ljava/lang/Object;)Ljrt;

    move-result-object v0

    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
