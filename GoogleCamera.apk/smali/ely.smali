.class public final Lely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemy;
.implements Lena;
.implements Lenc;
.implements Lend;
.implements Lene;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lemp;

.field private final c:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:Lemp;

.field private g:Lemp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lely;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lely;->c:Ljava/util/List;

    iput v1, p0, Lely;->d:I

    iput v1, p0, Lely;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lemp;)Lemp;
    .locals 2

    iget-object v0, p0, Lely;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    invoke-interface {p1, v0}, Lemp;->a(Lene;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lely;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Lene;)Lene;
    .locals 2

    iget-object v0, p0, Lely;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lely;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemp;

    invoke-interface {v0, p1}, Lemp;->a(Lene;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final b(Lemp;)V
    .locals 1

    iget-object v0, p0, Lely;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lely;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lely;->d:I

    iget v0, p0, Lely;->d:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    iget v0, p0, Lely;->d:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lema;

    invoke-direct {v0}, Lema;-><init>()V

    invoke-virtual {p0, v0}, Lely;->a(Lemp;)Lemp;

    move-result-object v0

    iput-object v0, p0, Lely;->f:Lemp;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lely;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lely;->e:I

    iget v0, p0, Lely;->e:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    iget v0, p0, Lely;->e:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lemb;

    invoke-direct {v0}, Lemb;-><init>()V

    invoke-virtual {p0, v0}, Lely;->a(Lemp;)Lemp;

    move-result-object v0

    iput-object v0, p0, Lely;->g:Lemp;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lely;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lely;->e:I

    iget v0, p0, Lely;->e:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    iget v0, p0, Lely;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lely;->g:Lemp;

    invoke-virtual {p0, v0}, Lely;->b(Lemp;)V

    iget-object v0, p0, Lely;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v2, v0, Lemd;

    if-eqz v2, :cond_0

    check-cast v0, Lemd;

    invoke-interface {v0}, Lemd;->a()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lely;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lely;->d:I

    iget v0, p0, Lely;->d:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    iget v0, p0, Lely;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lely;->f:Lemp;

    invoke-virtual {p0, v0}, Lely;->b(Lemp;)V

    iget-object v0, p0, Lely;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    instance-of v2, v0, Lemg;

    if-eqz v2, :cond_0

    check-cast v0, Lemg;

    invoke-interface {v0}, Lemg;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
