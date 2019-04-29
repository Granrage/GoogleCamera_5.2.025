.class public final Lwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgh;

.field public final b:Lgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    iput-object v0, p0, Lwb;->a:Lgh;

    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iput-object v0, p0, Lwb;->b:Lgn;

    return-void
.end method


# virtual methods
.method public final a(Lve;I)Lul;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lwb;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->a(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lwb;->a:Lgh;

    invoke-virtual {v0, v2}, Lgh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc;

    if-eqz v0, :cond_0

    iget v3, v0, Lwc;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    iget v1, v0, Lwc;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Lwc;->a:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    iget-object v1, v0, Lwc;->b:Lul;

    :goto_1
    iget v3, v0, Lwc;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    iget-object v3, p0, Lwb;->a:Lgh;

    invoke-virtual {v3, v2}, Lgh;->d(I)Ljava/lang/Object;

    invoke-static {v0}, Lwc;->a(Lwc;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    iget-object v1, v0, Lwc;->c:Lul;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lwb;->a:Lgh;

    invoke-virtual {v0}, Lgh;->clear()V

    iget-object v0, p0, Lwb;->b:Lgn;

    invoke-virtual {v0}, Lgn;->c()V

    return-void
.end method

.method public final a(JLve;)V
    .locals 1

    iget-object v0, p0, Lwb;->b:Lgn;

    invoke-virtual {v0, p1, p2, p3}, Lgn;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Lve;Lul;)V
    .locals 2

    iget-object v0, p0, Lwb;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc;

    if-nez v0, :cond_0

    invoke-static {}, Lwc;->a()Lwc;

    move-result-object v0

    iget-object v1, p0, Lwb;->a:Lgh;

    invoke-virtual {v1, p1, v0}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lwc;->b:Lul;

    iget v1, v0, Lwc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lwc;->a:I

    return-void
.end method

.method public final a(Lve;)Z
    .locals 1

    iget-object v0, p0, Lwb;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc;

    if-eqz v0, :cond_0

    iget v0, v0, Lwc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lve;)V
    .locals 2

    iget-object v0, p0, Lwb;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc;

    if-nez v0, :cond_0

    invoke-static {}, Lwc;->a()Lwc;

    move-result-object v0

    iget-object v1, p0, Lwb;->a:Lgh;

    invoke-virtual {v1, p1, v0}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Lwc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwc;->a:I

    return-void
.end method

.method public final b(Lve;Lul;)V
    .locals 2

    iget-object v0, p0, Lwb;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc;

    if-nez v0, :cond_0

    invoke-static {}, Lwc;->a()Lwc;

    move-result-object v0

    iget-object v1, p0, Lwb;->a:Lgh;

    invoke-virtual {v1, p1, v0}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lwc;->c:Lul;

    iget v1, v0, Lwc;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lwc;->a:I

    return-void
.end method

.method final c(Lve;)V
    .locals 2

    iget-object v0, p0, Lwb;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Lwc;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lwc;->a:I

    goto :goto_0
.end method

.method final d(Lve;)V
    .locals 4

    iget-object v0, p0, Lwb;->b:Lgn;

    invoke-virtual {v0}, Lgn;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lwb;->b:Lgn;

    invoke-virtual {v1, v0}, Lgn;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lwb;->b:Lgn;

    iget-object v2, v1, Lgn;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lgn;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lgn;->d:[Ljava/lang/Object;

    sget-object v3, Lgn;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lgn;->b:Z

    :cond_0
    iget-object v0, p0, Lwb;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lwc;->a(Lwc;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
