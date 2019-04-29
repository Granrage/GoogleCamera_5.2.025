.class final Lhdx;
.super Lheh;
.source "PG"


# instance fields
.field private final synthetic a:Lhdv;


# direct methods
.method constructor <init>(Lhdv;)V
    .locals 0

    iput-object p1, p0, Lhdx;->a:Lhdv;

    invoke-direct {p0, p1}, Lheh;-><init>(Lhef;)V

    return-void
.end method


# virtual methods
.method public final ac()V
    .locals 2

    iget-object v0, p0, Lhdx;->a:Lhdv;

    iget-object v0, v0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lheh;->ac()V

    iget-object v0, p0, Lhdx;->a:Lhdv;

    iget-object v0, v0, Lhdv;->a:Lgli;

    iget-object v1, p0, Lhdx;->a:Lhdv;

    iget-object v1, v1, Lhdv;->d:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method

.method public final af()V
    .locals 2

    iget-object v0, p0, Lhdx;->a:Lhdv;

    iget-object v0, v0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lheh;->af()V

    iget-object v0, p0, Lhdx;->a:Lhdv;

    iget-object v0, v0, Lhdv;->a:Lgli;

    iget-object v1, p0, Lhdx;->a:Lhdv;

    iget-object v1, v1, Lhdv;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
