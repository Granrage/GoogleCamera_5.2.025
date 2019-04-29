.class final Lecn;
.super Leal;
.source "PG"


# instance fields
.field private final synthetic a:Lecm;


# direct methods
.method constructor <init>(Lecm;)V
    .locals 0

    iput-object p1, p0, Lecn;->a:Lecm;

    invoke-direct {p0, p1}, Leal;-><init>(Leak;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Leal;->n()V

    iget-object v0, p0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->l:Lgli;

    iget-object v1, p0, Lecn;->a:Lecm;

    iget-object v1, v1, Lecm;->n:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->l:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Leal;->o()V

    iget-object v0, p0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->l:Lgli;

    iget-object v1, p0, Lecn;->a:Lecm;

    iget-object v1, v1, Lecm;->n:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
