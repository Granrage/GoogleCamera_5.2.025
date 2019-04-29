.class public final Lhtf;
.super Lhst;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Lhst;-><init>()V

    iput v1, p0, Lhtf;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhtf;->o:Lhsv;

    iput v1, p0, Lhtf;->p:I

    return-void
.end method

.method private final b()Lhtf;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lhst;->c()Lhst;

    move-result-object v0

    check-cast v0, Lhtf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lhst;->a()I

    move-result v0

    iget v1, p0, Lhtf;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lhtf;->a:I

    invoke-static {v1, v2}, Lhss;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lhss;)V
    .locals 2

    iget v0, p0, Lhtf;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lhtf;->a:I

    invoke-virtual {p1, v0, v1}, Lhss;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lhst;->a(Lhss;)V

    return-void
.end method

.method public final synthetic c()Lhst;
    .locals 1

    invoke-virtual {p0}, Lhtf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtf;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhtf;->b()Lhtf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lhsy;
    .locals 1

    invoke-virtual {p0}, Lhtf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtf;

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
    instance-of v2, p1, Lhtf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhtf;

    iget v2, p0, Lhtf;->a:I

    iget v3, p1, Lhtf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhtf;->o:Lhsv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhtf;->o:Lhsv;

    invoke-virtual {v2}, Lhsv;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p1, Lhtf;->o:Lhsv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhtf;->o:Lhsv;

    invoke-virtual {v2}, Lhsv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lhtf;->o:Lhsv;

    iget-object v1, p1, Lhtf;->o:Lhsv;

    invoke-virtual {v0, v1}, Lhsv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhtf;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lhtf;->o:Lhsv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtf;->o:Lhsv;

    invoke-virtual {v0}, Lhsv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhtf;->o:Lhsv;

    invoke-virtual {v0}, Lhsv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
