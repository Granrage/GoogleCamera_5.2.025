.class public final Lbqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbqg;


# direct methods
.method constructor <init>(Lbqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqi;->a:Lbqg;

    return-void
.end method


# virtual methods
.method public final a(Lbqo;)Ljrw;
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v7, -0x80000000

    iget-object v1, p0, Lbqi;->a:Lbqg;

    iget-object v0, v1, Lbqg;->a:Lbpq;

    invoke-virtual {v0, p1}, Lbpq;->a(Lbpt;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iget-object v1, v1, Lbqg;->b:Lbqj;

    iget-object v4, v1, Lbqj;->a:Landroid/content/ContentResolver;

    iget-object v1, v1, Lbqj;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p1, Lbpt;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v5, ""

    invoke-static {v4, v1, v5}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljry;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_4

    sget-object v0, Ljrk;->a:Ljrk;

    :goto_1
    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lbpu;->a:Ljvf;

    invoke-virtual {v1}, Ljvf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lbpu;->a:Ljvf;

    invoke-virtual {v1, v0}, Ljvf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v1, v3

    :goto_2
    const-string v4, "%s must be one of: %s"

    iget-object v5, p1, Lbpt;->b:Ljava/lang/String;

    iget-object v6, p1, Lbpu;->a:Ljvf;

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v6, v1, v3

    invoke-static {v4, v1}, Ljiy;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    invoke-static {v0}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lbpt;)Z
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, Lbql;

    if-nez v0, :cond_0

    instance-of v0, p1, Lbqo;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lbqi;->a:Lbqg;

    iget-object v0, v0, Lbqg;->a:Lbpq;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lbpq;->a:Ling;

    iget-object v3, p1, Lbpt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ling;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lbpq;->a:Ling;

    const-string v0, "persist."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lbpt;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ling;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lbql;)Z
    .locals 4

    iget-object v0, p0, Lbqi;->a:Lbqg;

    iget-object v1, v0, Lbqg;->a:Lbpq;

    invoke-virtual {v1, p1}, Lbpq;->a(Lbpt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbqp;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lbqg;->b:Lbqj;

    iget-object v1, v0, Lbqj;->a:Landroid/content/ContentResolver;

    iget-object v0, v0, Lbqj;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lbpt;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, ""

    invoke-static {v1, v0, v2}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljry;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    invoke-static {v0}, Lbqp;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p1, Lbps;->a:Z

    goto :goto_0
.end method
