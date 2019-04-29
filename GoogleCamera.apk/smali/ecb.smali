.class public final Lecb;
.super Lead;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field private b:Lgli;

.field private c:Lglk;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lead;-><init>()V

    new-instance v0, Leae;

    invoke-direct {v0, v3}, Leae;-><init>(B)V

    new-instance v1, Lglk;

    new-array v2, v3, [Lglf;

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lecb;->c:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lecb;->c:Lglk;

    invoke-direct {v0, v1, v3}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lecb;->b:Lgli;

    iget-object v0, p0, Lecb;->b:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lead;->a()V

    iget-object v0, p0, Lecb;->b:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lead;->b()V

    iget-object v0, p0, Lecb;->b:Lgli;

    invoke-virtual {v0}, Lgli;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Lglj;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lecb;->b:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lecb;->c:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method
