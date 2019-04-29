.class final Lhdr;
.super Lhdo;
.source "PG"


# instance fields
.field private final synthetic a:Lhdp;


# direct methods
.method constructor <init>(Lhdp;)V
    .locals 0

    iput-object p1, p0, Lhdr;->a:Lhdp;

    invoke-direct {p0, p1}, Lhdo;-><init>(Lhdm;)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, Lhdr;->a:Lhdp;

    iget-object v0, v0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lhdo;->W()V

    iget-object v0, p0, Lhdr;->a:Lhdp;

    iget-object v0, v0, Lhdp;->b:Lgli;

    iget-object v1, p0, Lhdr;->a:Lhdp;

    iget-object v1, v1, Lhdp;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lhdr;->a:Lhdp;

    iget-object v0, v0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lhdo;->X()V

    iget-object v0, p0, Lhdr;->a:Lhdp;

    iget-object v0, v0, Lhdp;->b:Lgli;

    iget-object v1, p0, Lhdr;->a:Lhdp;

    iget-object v1, v1, Lhdp;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
