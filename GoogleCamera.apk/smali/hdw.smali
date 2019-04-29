.class final Lhdw;
.super Lheg;
.source "PG"


# instance fields
.field private final synthetic a:Lhdv;


# direct methods
.method constructor <init>(Lhdv;)V
    .locals 0

    iput-object p1, p0, Lhdw;->a:Lhdv;

    invoke-direct {p0, p1}, Lheg;-><init>(Lhef;)V

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 2

    iget-object v0, p0, Lhdw;->a:Lhdv;

    iget-object v0, v0, Lhdv;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lheg;->ag()V

    iget-object v0, p0, Lhdw;->a:Lhdv;

    iget-object v0, v0, Lhdv;->a:Lgli;

    iget-object v1, p0, Lhdw;->a:Lhdv;

    iget-object v1, v1, Lhdv;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
