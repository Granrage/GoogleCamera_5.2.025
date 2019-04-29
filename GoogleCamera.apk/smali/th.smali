.class public Lth;
.super Lun;
.source "PG"


# instance fields
.field private a:Ltk;

.field public b:I

.field public c:Lua;

.field public d:Z

.field public e:Ltl;

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private final w:Lti;

.field private final x:Ltj;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Lun;-><init>()V

    iput v2, p0, Lth;->b:I

    iput-boolean v1, p0, Lth;->s:Z

    iput-boolean v1, p0, Lth;->d:Z

    iput-boolean v2, p0, Lth;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Lth;->u:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lth;->v:I

    iput-object v3, p0, Lth;->e:Ltl;

    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    iput-object v0, p0, Lth;->w:Lti;

    new-instance v0, Ltj;

    invoke-direct {v0}, Ltj;-><init>()V

    iput-object v0, p0, Lth;->x:Ltj;

    const/4 v0, 0x2

    iput v0, p0, Lth;->y:I

    invoke-virtual {p0, v3}, Lth;->a(Ljava/lang/String;)V

    iget v0, p0, Lth;->b:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lth;->c:Lua;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lua;

    invoke-direct {v0, p0, v1}, Lua;-><init>(Lun;C)V

    iput-object v0, p0, Lth;->c:Lua;

    iget-object v0, p0, Lth;->w:Lti;

    iget-object v1, p0, Lth;->c:Lua;

    iput-object v1, v0, Lti;->a:Lua;

    iput v2, p0, Lth;->b:I

    invoke-virtual {p0}, Lth;->n()V

    :cond_1
    invoke-virtual {p0, v3}, Lth;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lun;->j:Z

    return-void
.end method

.method private final A()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private final C()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lth;->q()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lth;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final D()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lth;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILuw;Lvc;Z)I
    .locals 3

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lth;->c(ILuw;Lvc;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->c()I

    move-result v2

    sub-int v1, v2, v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2, v1}, Lua;->a(I)V

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Luw;Ltk;Lvc;Z)I
    .locals 8

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    iget v1, p2, Ltk;->c:I

    iget v0, p2, Ltk;->g:I

    if-eq v0, v7, :cond_1

    iget v0, p2, Ltk;->c:I

    if-gez v0, :cond_0

    iget v0, p2, Ltk;->g:I

    iget v2, p2, Ltk;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Ltk;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lth;->a(Luw;Ltk;)V

    :cond_1
    iget v0, p2, Ltk;->c:I

    iget v2, p2, Ltk;->h:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lth;->x:Ltj;

    :cond_2
    iget-boolean v3, p2, Ltk;->k:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Ltk;->a(Lvc;)Z

    move-result v3

    if-eqz v3, :cond_8

    iput v6, v2, Ltj;->a:I

    iput-boolean v6, v2, Ltj;->b:Z

    iput-boolean v6, v2, Ltj;->c:Z

    iput-boolean v6, v2, Ltj;->d:Z

    invoke-virtual {p0, p1, p3, p2, v2}, Lth;->a(Luw;Lvc;Ltk;Ltj;)V

    iget-boolean v3, v2, Ltj;->b:Z

    if-nez v3, :cond_8

    iget v3, p2, Ltk;->b:I

    iget v4, v2, Ltj;->a:I

    iget v5, p2, Ltk;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Ltk;->b:I

    iget-boolean v3, v2, Ltj;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lth;->a:Ltk;

    iget-object v3, v3, Ltk;->j:Ljava/util/List;

    if-nez v3, :cond_4

    iget-boolean v3, p3, Lvc;->g:Z

    if-nez v3, :cond_5

    :cond_4
    iget v3, p2, Ltk;->c:I

    iget v4, v2, Ltj;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Ltk;->c:I

    iget v3, v2, Ltj;->a:I

    sub-int/2addr v0, v3

    :cond_5
    iget v3, p2, Ltk;->g:I

    if-eq v3, v7, :cond_7

    iget v3, p2, Ltk;->g:I

    iget v4, v2, Ltj;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Ltk;->g:I

    iget v3, p2, Ltk;->c:I

    if-gez v3, :cond_6

    iget v3, p2, Ltk;->g:I

    iget v4, p2, Ltk;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Ltk;->g:I

    :cond_6
    invoke-direct {p0, p1, p2}, Lth;->a(Luw;Ltk;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Ltj;->d:Z

    if-eqz v3, :cond_2

    :cond_8
    iget v0, p2, Ltk;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private final a(IIZ)Landroid/view/View;
    .locals 3

    const/16 v1, 0x140

    invoke-virtual {p0}, Lth;->l()V

    if-eqz p3, :cond_0

    const/16 v0, 0x6003

    :goto_0
    iget v2, p0, Lth;->b:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lth;->h:Lwt;

    invoke-virtual {v2, p1, p2, v0, v1}, Lwt;->a(IIII)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lth;->i:Lwt;

    invoke-virtual {v2, p1, p2, v0, v1}, Lwt;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lth;->q()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(IIZLvc;)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lth;->a:Ltk;

    invoke-direct {p0}, Lth;->z()Z

    move-result v3

    iput-boolean v3, v2, Ltk;->k:Z

    iget-object v2, p0, Lth;->a:Ltk;

    invoke-direct {p0, p4}, Lth;->h(Lvc;)I

    move-result v3

    iput v3, v2, Ltk;->h:I

    iget-object v2, p0, Lth;->a:Ltk;

    iput p1, v2, Ltk;->f:I

    if-ne p1, v1, :cond_2

    iget-object v2, p0, Lth;->a:Ltk;

    iget v3, v2, Ltk;->h:I

    iget-object v4, p0, Lth;->c:Lua;

    invoke-virtual {v4}, Lua;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Ltk;->h:I

    invoke-direct {p0}, Lth;->B()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lth;->a:Ltk;

    iget-boolean v4, p0, Lth;->d:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Ltk;->e:I

    iget-object v0, p0, Lth;->a:Ltk;

    invoke-static {v2}, Lth;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lth;->a:Ltk;

    iget v3, v3, Ltk;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Ltk;->d:I

    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v2}, Lua;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltk;->b:I

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0, v2}, Lua;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1}, Lua;->c()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Lth;->a:Ltk;

    iput p2, v1, Ltk;->c:I

    if-eqz p3, :cond_0

    iget-object v1, p0, Lth;->a:Ltk;

    iget v2, v1, Ltk;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Ltk;->c:I

    :cond_0
    iget-object v1, p0, Lth;->a:Ltk;

    iput v0, v1, Ltk;->g:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lth;->A()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lth;->a:Ltk;

    iget v4, v3, Ltk;->h:I

    iget-object v5, p0, Lth;->c:Lua;

    invoke-virtual {v5}, Lua;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Ltk;->h:I

    iget-object v3, p0, Lth;->a:Ltk;

    iget-boolean v4, p0, Lth;->d:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Ltk;->e:I

    iget-object v0, p0, Lth;->a:Ltk;

    invoke-static {v2}, Lth;->a(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lth;->a:Ltk;

    iget v3, v3, Ltk;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Ltk;->d:I

    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v2}, Lua;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltk;->b:I

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0, v2}, Lua;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1}, Lua;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private final a(Lti;)V
    .locals 2

    iget v0, p1, Lti;->b:I

    iget v1, p1, Lti;->c:I

    invoke-direct {p0, v0, v1}, Lth;->e(II)V

    return-void
.end method

.method private final a(Luw;II)V
    .locals 1

    if-ne p2, p3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-le p3, p2, :cond_2

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lth;->a(ILuw;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    invoke-virtual {p0, p2, p1}, Lth;->a(ILuw;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private final a(Luw;Ltk;)V
    .locals 6

    const/4 v1, 0x0

    iget-boolean v0, p2, Ltk;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Ltk;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Ltk;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    iget v0, p2, Ltk;->g:I

    invoke-virtual {p0}, Lth;->q()I

    move-result v2

    if-ltz v0, :cond_0

    iget-object v3, p0, Lth;->c:Lua;

    invoke-virtual {v3}, Lua;->d()I

    move-result v3

    sub-int/2addr v3, v0

    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lth;->c:Lua;

    invoke-virtual {v5, v4}, Lua;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Lth;->c:Lua;

    invoke-virtual {v5, v4}, Lua;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    :cond_2
    invoke-direct {p0, p1, v1, v0}, Lth;->a(Luw;II)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lth;->c:Lua;

    invoke-virtual {v4, v1}, Lua;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Lth;->c:Lua;

    invoke-virtual {v4, v1}, Lua;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Lth;->a(Luw;II)V

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    iget v2, p2, Ltk;->g:I

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lth;->q()I

    move-result v3

    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_a

    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lth;->c:Lua;

    invoke-virtual {v4, v1}, Lua;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Lth;->c:Lua;

    invoke-virtual {v4, v1}, Lua;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Lth;->a(Luw;II)V

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lth;->c:Lua;

    invoke-virtual {v5, v4}, Lua;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Lth;->c:Lua;

    invoke-virtual {v5, v4}, Lua;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    :cond_b
    invoke-direct {p0, p1, v1, v0}, Lth;->a(Luw;II)V

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private final b(ILuw;Lvc;Z)I
    .locals 4

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0, p2, p3}, Lth;->c(ILuw;Lvc;)I

    move-result v0

    neg-int v0, v0

    add-int v1, p1, v0

    if-eqz p4, :cond_0

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v2, p0, Lth;->c:Lua;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lua;->a(I)V

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lth;->q()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lti;)V
    .locals 2

    iget v0, p1, Lti;->b:I

    iget v1, p1, Lti;->c:I

    invoke-direct {p0, v0, v1}, Lth;->f(II)V

    return-void
.end method

.method private final c(ILuw;Lvc;)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lth;->a:Ltk;

    iput-boolean v1, v0, Ltk;->a:Z

    invoke-virtual {p0}, Lth;->l()V

    if-lez p1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v1, p3}, Lth;->a(IIZLvc;)V

    iget-object v1, p0, Lth;->a:Ltk;

    iget v1, v1, Ltk;->g:I

    iget-object v4, p0, Lth;->a:Ltk;

    invoke-direct {p0, p2, v4, p3, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    move-result v4

    add-int/2addr v1, v4

    if-gez v1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    :cond_4
    iget-object v0, p0, Lth;->c:Lua;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lua;->a(I)V

    iget-object v0, p0, Lth;->a:Ltk;

    iput p1, v0, Ltk;->i:I

    goto :goto_0
.end method

.method private final d(Luw;Lvc;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lvc;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lth;->a(Luw;Lvc;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final e(II)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Ltk;->c:I

    iget-object v2, p0, Lth;->a:Ltk;

    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Ltk;->e:I

    iget-object v0, p0, Lth;->a:Ltk;

    iput p1, v0, Ltk;->d:I

    iget-object v0, p0, Lth;->a:Ltk;

    iput v1, v0, Ltk;->f:I

    iget-object v0, p0, Lth;->a:Ltk;

    iput p2, v0, Ltk;->b:I

    iget-object v0, p0, Lth;->a:Ltk;

    const/high16 v1, -0x80000000

    iput v1, v0, Ltk;->g:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final f(II)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lth;->a:Ltk;

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Ltk;->c:I

    iget-object v0, p0, Lth;->a:Ltk;

    iput p1, v0, Ltk;->d:I

    iget-object v2, p0, Lth;->a:Ltk;

    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Ltk;->e:I

    iget-object v0, p0, Lth;->a:Ltk;

    iput v1, v0, Ltk;->f:I

    iget-object v0, p0, Lth;->a:Ltk;

    iput p2, v0, Ltk;->b:I

    iget-object v0, p0, Lth;->a:Ltk;

    const/high16 v1, -0x80000000

    iput v1, v0, Ltk;->g:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private final g(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lth;->l()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {p0, p1}, Lth;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lua;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1}, Lua;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v1, 0x4104

    const/16 v0, 0x4004

    :goto_2
    iget v2, p0, Lth;->b:I

    if-nez v2, :cond_4

    iget-object v2, p0, Lth;->h:Lwt;

    invoke-virtual {v2, p1, p2, v1, v0}, Lwt;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v1, 0x1041

    const/16 v0, 0x1001

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lth;->i:Lwt;

    invoke-virtual {v2, p1, p2, v1, v0}, Lwt;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private final h(Lvc;)I
    .locals 2

    iget v0, p1, Lvc;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i(Lvc;)I
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lth;->l()V

    iget-object v3, p0, Lth;->c:Lua;

    iget-boolean v0, p0, Lth;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lth;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lth;->t:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lth;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lth;->t:Z

    iget-boolean v5, p0, Lth;->d:Z

    invoke-virtual {p0}, Lun;->q()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lvc;->a()I

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lun;->a(Landroid/view/View;)I

    move-result v6

    invoke-static {v1}, Lun;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0}, Lun;->a(Landroid/view/View;)I

    move-result v7

    invoke-static {v1}, Lun;->a(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lvc;->a()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lua;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Lua;->a(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Lun;->a(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Lun;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3}, Lua;->b()I

    move-result v2

    invoke-virtual {v3, v0}, Lua;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method

.method private final j(Lvc;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lth;->l()V

    iget-object v3, p0, Lth;->c:Lua;

    iget-boolean v0, p0, Lth;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lth;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lth;->t:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lth;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lth;->t:Z

    invoke-virtual {p0}, Lun;->q()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lvc;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v4, :cond_4

    invoke-static {v0}, Lun;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lun;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Lua;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v0}, Lua;->a(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v3}, Lua;->e()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method private final k(Lvc;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lth;->l()V

    iget-object v3, p0, Lth;->c:Lua;

    iget-boolean v0, p0, Lth;->t:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lth;->a(Z)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lth;->t:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-direct {p0, v1}, Lth;->b(Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lth;->t:Z

    invoke-virtual {p0}, Lun;->q()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lvc;->a()I

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lvc;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Lua;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v0}, Lua;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Lun;->a(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lun;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {p1}, Lvc;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    goto :goto_0
.end method

.method private final y()V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lth;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lth;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lth;->d:Z

    return-void
.end method

.method private final z()Z
    .locals 1

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILuw;Lvc;)I
    .locals 2

    iget v0, p0, Lth;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lth;->c(ILuw;Lvc;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILuw;Lvc;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0}, Lth;->y()V

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, Lth;->c(I)I

    move-result v3

    if-ne v3, v4, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lth;->l()V

    invoke-virtual {p0}, Lth;->l()V

    const v0, 0x3eaaaaab

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v3, v0, v6, p4}, Lth;->a(IIZLvc;)V

    iget-object v0, p0, Lth;->a:Ltk;

    iput v4, v0, Ltk;->g:I

    iget-object v0, p0, Lth;->a:Ltk;

    iput-boolean v6, v0, Ltk;->a:Z

    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    if-ne v3, v5, :cond_4

    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lth;->D()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    :goto_2
    if-ne v3, v5, :cond_6

    invoke-direct {p0}, Lth;->A()Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lth;->C()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lth;->C()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lth;->D()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lth;->B()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method a(Luw;Lvc;III)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lth;->l()V

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v5

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v6

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    :goto_1
    if-eq p3, p4, :cond_3

    invoke-virtual {p0, p3}, Lth;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lth;->a(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    iget-object v0, v0, Lur;->c:Lve;

    invoke-virtual {v0}, Lve;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_6

    move-object v0, v2

    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0, v3}, Lua;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0, v3}, Lua;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(IILvc;Luq;)V
    .locals 3

    const/4 v1, 0x1

    iget v0, p0, Lth;->b:I

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lth;->l()V

    if-lez p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p0, v0, v2, v1, p3}, Lth;->a(IIZLvc;)V

    iget-object v0, p0, Lth;->a:Ltk;

    invoke-virtual {p0, p3, v0, p4}, Lth;->a(Lvc;Ltk;Luq;)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILuq;)V
    .locals 5

    const/4 v2, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lth;->e:Ltl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->e:Ltl;

    invoke-virtual {v0}, Ltl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth;->e:Ltl;

    iget-boolean v0, v0, Ltl;->c:Z

    iget-object v3, p0, Lth;->e:Ltl;

    iget v3, v3, Ltl;->a:I

    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    :goto_2
    iget v4, p0, Lth;->y:I

    if-ge v2, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v1}, Luq;->a(II)V

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lth;->y()V

    iget-boolean v4, p0, Lth;->d:Z

    iget v0, p0, Lth;->u:I

    if-ne v0, v2, :cond_2

    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    :cond_2
    iget v3, p0, Lth;->u:I

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Ltl;

    if-eqz v0, :cond_0

    check-cast p1, Ltl;

    iput-object p1, p0, Lth;->e:Ltl;

    invoke-virtual {p0}, Lth;->n()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1}, Lun;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    invoke-direct {p0, v2, v0, v2}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1, v2}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lth;->e:Ltl;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lun;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Luw;Lvc;Lti;I)V
    .locals 0

    return-void
.end method

.method a(Luw;Lvc;Ltk;Ltj;)V
    .locals 10

    invoke-virtual {p3, p1}, Ltk;->a(Luw;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p4, Ltj;->b:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    iget-object v1, p3, Ltk;->j:Ljava/util/List;

    if-nez v1, :cond_6

    iget-boolean v2, p0, Lth;->d:Z

    iget v1, p3, Ltk;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lun;->a(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lur;

    iget-object v2, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iget v4, p0, Lun;->q:I

    iget v6, p0, Lun;->o:I

    invoke-virtual {p0}, Lun;->r()I

    move-result v7

    invoke-virtual {p0}, Lun;->t()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lur;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lur;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Lur;->width:I

    invoke-virtual {p0}, Lun;->i()Z

    move-result v8

    invoke-static {v4, v6, v3, v7, v8}, Lun;->a(IIIIZ)I

    move-result v3

    iget v4, p0, Lun;->r:I

    iget v6, p0, Lun;->p:I

    invoke-virtual {p0}, Lun;->s()I

    move-result v7

    invoke-virtual {p0}, Lun;->u()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Lur;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Lur;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Lur;->height:I

    invoke-virtual {p0}, Lun;->j()Z

    move-result v8

    invoke-static {v4, v6, v2, v7, v8}, Lun;->a(IIIIZ)I

    move-result v2

    invoke-virtual {p0, v5, v3, v2, v1}, Lun;->a(Landroid/view/View;IILur;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v5}, Lua;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Ltj;->a:I

    iget v1, p0, Lth;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lth;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lun;->q:I

    invoke-virtual {p0}, Lth;->t()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2, v5}, Lua;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    :goto_3
    iget v3, p3, Ltk;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    iget v3, p3, Ltk;->b:I

    iget v4, p3, Ltk;->b:I

    iget v6, p4, Ltj;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Lth;->a(Landroid/view/View;IIII)V

    iget-object v1, v0, Lur;->c:Lve;

    invoke-virtual {v1}, Lve;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lur;->c:Lve;

    invoke-virtual {v0}, Lve;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Ltj;->c:Z

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Ltj;->d:Z

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v5, v1, v2}, Lun;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_6
    iget-boolean v2, p0, Lth;->d:Z

    iget v1, p3, Ltk;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lun;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, v5, v1, v2}, Lun;->a(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lth;->r()I

    move-result v2

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v5}, Lua;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    :cond_a
    iget v4, p3, Ltk;->b:I

    iget v3, p3, Ltk;->b:I

    iget v6, p4, Ltj;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lth;->s()I

    move-result v3

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v5}, Lua;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    iget v2, p3, Ltk;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    iget v2, p3, Ltk;->b:I

    iget v4, p3, Ltk;->b:I

    iget v6, p4, Ltj;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    :cond_c
    iget v4, p3, Ltk;->b:I

    iget v2, p3, Ltk;->b:I

    iget v6, p4, Ltj;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Lvc;)V
    .locals 1

    invoke-super {p0, p1}, Lun;->a(Lvc;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lth;->e:Ltl;

    const/4 v0, -0x1

    iput v0, p0, Lth;->u:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lth;->v:I

    iget-object v0, p0, Lth;->w:Lti;

    invoke-virtual {v0}, Lti;->a()V

    return-void
.end method

.method a(Lvc;Ltk;Luq;)V
    .locals 3

    iget v0, p2, Ltk;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lvc;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    iget v2, p2, Ltk;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Luq;->a(II)V

    :cond_0
    return-void
.end method

.method public b(ILuw;Lvc;)I
    .locals 1

    iget v0, p0, Lth;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lth;->c(ILuw;Lvc;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lvc;)I
    .locals 1

    invoke-direct {p0, p1}, Lth;->i(Lvc;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lth;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lth;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    :cond_2
    invoke-super {p0, p1}, Lun;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method final c(I)I
    .locals 4

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :sswitch_0
    iget v2, p0, Lth;->b:I

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lth;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    iget v2, p0, Lth;->b:I

    if-ne v2, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lth;->k()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    iget v3, p0, Lth;->b:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_3
    iget v0, p0, Lth;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :sswitch_4
    iget v1, p0, Lth;->b:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lth;->b:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final c(Lvc;)I
    .locals 1

    invoke-direct {p0, p1}, Lth;->i(Lvc;)I

    move-result v0

    return v0
.end method

.method public c(Luw;Lvc;)V
    .locals 12

    iget-object v0, p0, Lth;->e:Ltl;

    if-nez v0, :cond_0

    iget v0, p0, Lth;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lvc;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lth;->b(Luw;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lth;->e:Ltl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lth;->e:Ltl;

    invoke-virtual {v0}, Ltl;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lth;->e:Ltl;

    iget v0, v0, Ltl;->a:I

    iput v0, p0, Lth;->u:I

    :cond_2
    invoke-virtual {p0}, Lth;->l()V

    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltk;->a:Z

    invoke-direct {p0}, Lth;->y()V

    invoke-virtual {p0}, Lth;->v()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lth;->w:Lti;

    iget-boolean v1, v1, Lti;->e:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lth;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lth;->e:Ltl;

    if-eqz v1, :cond_21

    :cond_3
    iget-object v0, p0, Lth;->w:Lti;

    invoke-virtual {v0}, Lti;->a()V

    iget-object v0, p0, Lth;->w:Lti;

    iget-boolean v1, p0, Lth;->d:Z

    iput-boolean v1, v0, Lti;->d:Z

    iget-object v6, p0, Lth;->w:Lti;

    iget-boolean v0, p2, Lvc;->g:Z

    if-nez v0, :cond_4

    iget v0, p0, Lth;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lth;->v()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lur;

    iget-object v2, v0, Lur;->c:Lve;

    invoke-virtual {v2}, Lve;->m()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lur;->c:Lve;

    invoke-virtual {v2}, Lve;->c()I

    move-result v2

    if-ltz v2, :cond_18

    iget-object v0, v0, Lur;->c:Lve;

    invoke-virtual {v0}, Lve;->c()I

    move-result v0

    invoke-virtual {p2}, Lvc;->a()I

    move-result v2

    if-ge v0, v2, :cond_18

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_19

    invoke-static {v1}, Lth;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lti;->a(Landroid/view/View;I)V

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    invoke-virtual {v6}, Lti;->b()V

    const/4 v0, 0x0

    iput v0, v6, Lti;->b:I

    :cond_5
    iget-object v0, p0, Lth;->w:Lti;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lti;->e:Z

    :cond_6
    :goto_4
    invoke-direct {p0, p2}, Lth;->h(Lvc;)I

    move-result v0

    iget-object v1, p0, Lth;->a:Ltk;

    iget v1, v1, Ltk;->i:I

    if-ltz v1, :cond_23

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->f()I

    move-result v2

    add-int/2addr v0, v2

    iget-boolean v2, p2, Lvc;->g:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lth;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Lth;->v:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    iget v2, p0, Lth;->u:I

    invoke-virtual {p0, v2}, Lth;->b(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lth;->d:Z

    if-eqz v3, :cond_24

    iget-object v3, p0, Lth;->c:Lua;

    invoke-virtual {v3}, Lua;->c()I

    move-result v3

    iget-object v4, p0, Lth;->c:Lua;

    invoke-virtual {v4, v2}, Lua;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    iget v3, p0, Lth;->v:I

    sub-int/2addr v2, v3

    :goto_6
    if-lez v2, :cond_25

    add-int/2addr v1, v2

    :cond_7
    :goto_7
    iget-object v2, p0, Lth;->w:Lti;

    iget-boolean v2, v2, Lti;->d:Z

    if-eqz v2, :cond_27

    iget-boolean v2, p0, Lth;->d:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    :goto_8
    iget-object v3, p0, Lth;->w:Lti;

    invoke-virtual {p0, p1, p2, v3, v2}, Lth;->a(Luw;Lvc;Lti;I)V

    invoke-virtual {p0}, Lun;->q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_2a

    invoke-virtual {p0, v2}, Lun;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Lve;

    move-result-object v4

    invoke-virtual {v4}, Lve;->b()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lve;->j()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v4}, Lve;->m()Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Lue;

    iget-boolean v5, v5, Lue;->b:Z

    if-nez v5, :cond_29

    invoke-virtual {p0, v2}, Lun;->d(I)V

    invoke-virtual {p1, v4}, Luw;->a(Lve;)V

    :cond_8
    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_9
    iget v0, p0, Lth;->u:I

    if-ltz v0, :cond_a

    iget v0, p0, Lth;->u:I

    invoke-virtual {p2}, Lvc;->a()I

    move-result v1

    if-lt v0, v1, :cond_b

    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lth;->u:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lth;->v:I

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lth;->u:I

    iput v0, v6, Lti;->b:I

    iget-object v0, p0, Lth;->e:Ltl;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lth;->e:Ltl;

    invoke-virtual {v0}, Ltl;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lth;->e:Ltl;

    iget-boolean v0, v0, Ltl;->c:Z

    iput-boolean v0, v6, Lti;->d:Z

    iget-boolean v0, v6, Lti;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v0

    iget-object v1, p0, Lth;->e:Ltl;

    iget v1, v1, Ltl;->b:I

    sub-int/2addr v0, v1

    iput v0, v6, Lti;->c:I

    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v0

    iget-object v1, p0, Lth;->e:Ltl;

    iget v1, v1, Ltl;->b:I

    add-int/2addr v0, v1

    iput v0, v6, Lti;->c:I

    goto :goto_b

    :cond_d
    iget v0, p0, Lth;->v:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_16

    iget v0, p0, Lth;->u:I

    invoke-virtual {p0, v0}, Lth;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v0}, Lua;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->e()I

    move-result v2

    if-le v1, v2, :cond_e

    invoke-virtual {v6}, Lti;->b()V

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v0}, Lua;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_f

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v0

    iput v0, v6, Lti;->c:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lti;->d:Z

    goto :goto_c

    :cond_f
    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1}, Lua;->c()I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2, v0}, Lua;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_10

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v0

    iput v0, v6, Lti;->c:I

    const/4 v0, 0x1

    iput-boolean v0, v6, Lti;->d:Z

    goto :goto_c

    :cond_10
    iget-boolean v1, v6, Lti;->d:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v0}, Lua;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1}, Lua;->a()I

    move-result v1

    add-int/2addr v0, v1

    :goto_d
    iput v0, v6, Lti;->c:I

    :goto_e
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v0}, Lua;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_d

    :cond_12
    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lth;->u:I

    if-ge v1, v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    iget-boolean v1, p0, Lth;->d:Z

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_10
    iput-boolean v0, v6, Lti;->d:Z

    :cond_13
    invoke-virtual {v6}, Lti;->b()V

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    iget-boolean v0, p0, Lth;->d:Z

    iput-boolean v0, v6, Lti;->d:Z

    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v0

    iget v1, p0, Lth;->v:I

    sub-int/2addr v0, v1

    iput v0, v6, Lti;->c:I

    goto/16 :goto_c

    :cond_17
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v0

    iget v1, p0, Lth;->v:I

    add-int/2addr v0, v1

    iput v0, v6, Lti;->c:I

    goto/16 :goto_c

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_19
    iget-boolean v0, v6, Lti;->d:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lth;->d:Z

    if-nez v0, :cond_1d

    invoke-direct {p0, p1, p2}, Lth;->d(Luw;Lvc;)Landroid/view/View;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_20

    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lti;->b(Landroid/view/View;I)V

    iget-boolean v1, p2, Lvc;->g:Z

    if-nez v1, :cond_1b

    invoke-virtual {p0}, Lth;->g()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v0}, Lua;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->c()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v0}, Lua;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1}, Lua;->b()I

    move-result v1

    if-ge v0, v1, :cond_1e

    :cond_1a
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1b

    iget-boolean v0, v6, Lti;->d:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->c()I

    move-result v0

    :goto_13
    iput v0, v6, Lti;->c:I

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1c
    iget-boolean v0, p0, Lth;->d:Z

    if-eqz v0, :cond_1d

    invoke-direct {p0, p1, p2}, Lth;->d(Luw;Lvc;)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    :cond_1d
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lth;->q()I

    move-result v4

    invoke-virtual {v2}, Lvc;->a()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lth;->a(Luw;Lvc;III)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    :cond_1f
    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->b()I

    move-result v0

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_21
    if-eqz v0, :cond_6

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v0}, Lua;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->c()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v1, p0, Lth;->c:Lua;

    invoke-virtual {v1, v0}, Lua;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    if-gt v1, v2, :cond_6

    :cond_22
    iget-object v1, p0, Lth;->w:Lti;

    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lti;->a(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_23
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_5

    :cond_24
    iget-object v3, p0, Lth;->c:Lua;

    invoke-virtual {v3, v2}, Lua;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lth;->c:Lua;

    invoke-virtual {v3}, Lua;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lth;->v:I

    sub-int v2, v3, v2

    goto/16 :goto_6

    :cond_25
    sub-int/2addr v0, v2

    goto/16 :goto_7

    :cond_26
    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_27
    iget-boolean v2, p0, Lth;->d:Z

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_28
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_29
    invoke-virtual {p0, v2}, Lun;->e(I)V

    invoke-virtual {p1, v3}, Luw;->c(Landroid/view/View;)V

    iget-object v3, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->g:Lwb;

    invoke-virtual {v3, v4}, Lwb;->c(Lve;)V

    goto/16 :goto_a

    :cond_2a
    iget-object v2, p0, Lth;->a:Ltk;

    invoke-direct {p0}, Lth;->z()Z

    move-result v3

    iput-boolean v3, v2, Ltk;->k:Z

    iget-object v2, p0, Lth;->w:Lti;

    iget-boolean v2, v2, Lti;->d:Z

    if-eqz v2, :cond_2e

    iget-object v2, p0, Lth;->w:Lti;

    invoke-direct {p0, v2}, Lth;->b(Lti;)V

    iget-object v2, p0, Lth;->a:Ltk;

    iput v1, v2, Ltk;->h:I

    iget-object v1, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    iget-object v1, p0, Lth;->a:Ltk;

    iget v1, v1, Ltk;->b:I

    iget-object v2, p0, Lth;->a:Ltk;

    iget v3, v2, Ltk;->d:I

    iget-object v2, p0, Lth;->a:Ltk;

    iget v2, v2, Ltk;->c:I

    if-lez v2, :cond_2b

    iget-object v2, p0, Lth;->a:Ltk;

    iget v2, v2, Ltk;->c:I

    add-int/2addr v0, v2

    :cond_2b
    iget-object v2, p0, Lth;->w:Lti;

    invoke-direct {p0, v2}, Lth;->a(Lti;)V

    iget-object v2, p0, Lth;->a:Ltk;

    iput v0, v2, Ltk;->h:I

    iget-object v0, p0, Lth;->a:Ltk;

    iget v2, v0, Ltk;->d:I

    iget-object v4, p0, Lth;->a:Ltk;

    iget v4, v4, Ltk;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Ltk;->d:I

    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    iget-object v0, p0, Lth;->a:Ltk;

    iget v2, v0, Ltk;->b:I

    iget-object v0, p0, Lth;->a:Ltk;

    iget v0, v0, Ltk;->c:I

    if-lez v0, :cond_3b

    iget-object v0, p0, Lth;->a:Ltk;

    iget v0, v0, Ltk;->c:I

    invoke-direct {p0, v3, v1}, Lth;->f(II)V

    iget-object v1, p0, Lth;->a:Ltk;

    iput v0, v1, Ltk;->h:I

    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lth;->a(Luw;Ltk;Lvc;Z)I

    iget-object v0, p0, Lth;->a:Ltk;

    iget v0, v0, Ltk;->b:I

    :goto_14
    move v1, v0

    move v0, v2

    :cond_2c
    :goto_15
    invoke-virtual {p0}, Lth;->q()I

    move-result v2

    if-lez v2, :cond_3a

    iget-boolean v2, p0, Lth;->d:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Lth;->a(ILuw;Lvc;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lth;->b(ILuw;Lvc;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    :goto_16
    iget-boolean v0, p2, Lvc;->k:Z

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lth;->q()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p2, Lvc;->g:Z

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lth;->g()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2d
    :goto_17
    iget-boolean v0, p2, Lvc;->g:Z

    if-nez v0, :cond_38

    iget-object v0, p0, Lth;->c:Lua;

    invoke-virtual {v0}, Lua;->e()I

    move-result v1

    iput v1, v0, Lua;->b:I

    goto/16 :goto_0

    :cond_2e
    iget-object v2, p0, Lth;->w:Lti;

    invoke-direct {p0, v2}, Lth;->a(Lti;)V

    iget-object v2, p0, Lth;->a:Ltk;

    iput v0, v2, Ltk;->h:I

    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    iget-object v0, p0, Lth;->a:Ltk;

    iget v0, v0, Ltk;->b:I

    iget-object v2, p0, Lth;->a:Ltk;

    iget v2, v2, Ltk;->d:I

    iget-object v3, p0, Lth;->a:Ltk;

    iget v3, v3, Ltk;->c:I

    if-lez v3, :cond_2f

    iget-object v3, p0, Lth;->a:Ltk;

    iget v3, v3, Ltk;->c:I

    add-int/2addr v1, v3

    :cond_2f
    iget-object v3, p0, Lth;->w:Lti;

    invoke-direct {p0, v3}, Lth;->b(Lti;)V

    iget-object v3, p0, Lth;->a:Ltk;

    iput v1, v3, Ltk;->h:I

    iget-object v1, p0, Lth;->a:Ltk;

    iget v3, v1, Ltk;->d:I

    iget-object v4, p0, Lth;->a:Ltk;

    iget v4, v4, Ltk;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Ltk;->d:I

    iget-object v1, p0, Lth;->a:Ltk;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Lth;->a(Luw;Ltk;Lvc;Z)I

    iget-object v1, p0, Lth;->a:Ltk;

    iget v1, v1, Ltk;->b:I

    iget-object v3, p0, Lth;->a:Ltk;

    iget v3, v3, Ltk;->c:I

    if-lez v3, :cond_2c

    iget-object v3, p0, Lth;->a:Ltk;

    iget v3, v3, Ltk;->c:I

    invoke-direct {p0, v2, v0}, Lth;->e(II)V

    iget-object v0, p0, Lth;->a:Ltk;

    iput v3, v0, Ltk;->h:I

    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    iget-object v0, p0, Lth;->a:Ltk;

    iget v0, v0, Ltk;->b:I

    goto/16 :goto_15

    :cond_30
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Lth;->b(ILuw;Lvc;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lth;->a(ILuw;Lvc;Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_16

    :cond_31
    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, p1, Luw;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lth;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_35

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve;

    invoke-virtual {v0}, Lve;->m()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v0}, Lve;->c()I

    move-result v3

    if-ge v3, v9, :cond_32

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Lth;->d:Z

    if-eq v3, v10, :cond_33

    const/4 v3, -0x1

    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_34

    iget-object v3, p0, Lth;->c:Lua;

    iget-object v0, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lua;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    :goto_1b
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_18

    :cond_32
    const/4 v3, 0x0

    goto :goto_19

    :cond_33
    const/4 v3, 0x1

    goto :goto_1a

    :cond_34
    iget-object v3, p0, Lth;->c:Lua;

    iget-object v0, v0, Lve;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Lua;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1b

    :cond_35
    iget-object v0, p0, Lth;->a:Ltk;

    iput-object v7, v0, Ltk;->j:Ljava/util/List;

    if-lez v5, :cond_36

    invoke-direct {p0}, Lth;->A()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lth;->f(II)V

    iget-object v0, p0, Lth;->a:Ltk;

    iput v5, v0, Ltk;->h:I

    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    iput v2, v0, Ltk;->c:I

    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ltk;->a(Landroid/view/View;)V

    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Lth;->a(Luw;Ltk;Lvc;Z)I

    :cond_36
    if-lez v4, :cond_37

    invoke-direct {p0}, Lth;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lth;->e(II)V

    iget-object v0, p0, Lth;->a:Ltk;

    iput v4, v0, Ltk;->h:I

    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v1, 0x0

    iput v1, v0, Ltk;->c:I

    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltk;->a(Landroid/view/View;)V

    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lth;->a(Luw;Ltk;Lvc;Z)I

    :cond_37
    iget-object v0, p0, Lth;->a:Ltk;

    const/4 v1, 0x0

    iput-object v1, v0, Ltk;->j:Ljava/util/List;

    goto/16 :goto_17

    :cond_38
    iget-object v0, p0, Lth;->w:Lti;

    invoke-virtual {v0}, Lti;->a()V

    goto/16 :goto_0

    :cond_39
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_3a
    move v2, v1

    move v1, v0

    goto/16 :goto_16

    :cond_3b
    move v0, v1

    goto/16 :goto_14
.end method

.method public final d(Lvc;)I
    .locals 1

    invoke-direct {p0, p1}, Lth;->j(Lvc;)I

    move-result v0

    return v0
.end method

.method public final e(Lvc;)I
    .locals 1

    invoke-direct {p0, p1}, Lth;->j(Lvc;)I

    move-result v0

    return v0
.end method

.method public final f(Lvc;)I
    .locals 1

    invoke-direct {p0, p1}, Lth;->k(Lvc;)I

    move-result v0

    return v0
.end method

.method public f()Lur;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Lur;

    invoke-direct {v0, v1, v1}, Lur;-><init>(II)V

    return-object v0
.end method

.method public final g(Lvc;)I
    .locals 1

    invoke-direct {p0, p1}, Lth;->k(Lvc;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lth;->e:Ltl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lth;->e:Ltl;

    if-eqz v0, :cond_0

    new-instance v0, Ltl;

    iget-object v1, p0, Lth;->e:Ltl;

    invoke-direct {v0, v1}, Ltl;-><init>(Ltl;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    invoke-virtual {p0}, Lth;->q()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lth;->l()V

    iget-boolean v1, p0, Lth;->d:Z

    xor-int/lit8 v1, v1, 0x0

    iput-boolean v1, v0, Ltl;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lth;->B()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->c()I

    move-result v2

    iget-object v3, p0, Lth;->c:Lua;

    invoke-virtual {v3, v1}, Lua;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Ltl;->b:I

    invoke-static {v1}, Lth;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltl;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lth;->A()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lth;->a(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ltl;->a:I

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2, v1}, Lua;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lth;->c:Lua;

    invoke-virtual {v2}, Lua;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Ltl;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Ltl;->a:I

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lth;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lth;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lun;->g:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Lhz;->a:Lii;

    invoke-virtual {v2, v1}, Lii;->k(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 1

    iget-object v0, p0, Lth;->a:Ltk;

    if-nez v0, :cond_0

    new-instance v0, Ltk;

    invoke-direct {v0}, Ltk;-><init>()V

    iput-object v0, p0, Lth;->a:Ltk;

    :cond_0
    return-void
.end method

.method final m()Z
    .locals 6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lun;->p:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lun;->o:I

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lun;->q()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lun;->f(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
