.class public Lhst;
.super Lhsy;


# instance fields
.field public o:Lhsv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhsy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lhst;->o:Lhsv;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lhst;->o:Lhsv;

    iget v2, v2, Lhsv;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lhst;->o:Lhsv;

    iget-object v2, v2, Lhsv;->a:[Lhsw;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lhsw;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lhss;)V
    .locals 2

    iget-object v0, p0, Lhst;->o:Lhsv;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhst;->o:Lhsv;

    iget v1, v1, Lhsv;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lhst;->o:Lhsv;

    iget-object v1, v1, Lhsv;->a:[Lhsw;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lhsw;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()Lhst;
    .locals 1

    invoke-super {p0}, Lhsy;->d()Lhsy;

    move-result-object v0

    check-cast v0, Lhst;

    invoke-static {p0, v0}, Lhsx;->a(Lhst;Lhst;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhst;->c()Lhst;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lhsy;
    .locals 1

    invoke-virtual {p0}, Lhst;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhst;

    return-object v0
.end method
