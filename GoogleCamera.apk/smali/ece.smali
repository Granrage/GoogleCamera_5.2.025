.class public final Lece;
.super Lglg;
.source "PG"

# interfaces
.implements Lglj;


# instance fields
.field private a:Lgli;

.field private b:Lglk;


# direct methods
.method public constructor <init>(Lebk;Leaf;Legr;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lglg;-><init>(Z)V

    new-instance v0, Lglg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lglg;-><init>([B)V

    new-instance v1, Lglk;

    const/4 v2, 0x3

    new-array v2, v2, [Lglf;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-direct {v1, v0, v2}, Lglk;-><init>(Lglf;[Lglf;)V

    iput-object v1, p0, Lece;->b:Lglk;

    new-instance v0, Lgli;

    iget-object v1, p0, Lece;->b:Lglk;

    invoke-direct {v0, v1, v4}, Lgli;-><init>(Lglk;Z)V

    iput-object v0, p0, Lece;->a:Lgli;

    iget-object v0, p0, Lece;->a:Lgli;

    sget v1, Lep;->bi:I

    iput v1, v0, Lgli;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lglg;->a()V

    iget-object v0, p0, Lece;->a:Lgli;

    invoke-virtual {v0}, Lgli;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lglg;->b()V

    iget-object v0, p0, Lece;->a:Lgli;

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

    iget-object v0, p0, Lece;->a:Lgli;

    invoke-virtual {v0}, Lgli;->e()V

    iget-object v0, p0, Lece;->b:Lglk;

    invoke-virtual {v0}, Lglk;->i()V

    return-void
.end method
