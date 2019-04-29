.class final Lhdq;
.super Lhdn;
.source "PG"


# instance fields
.field private final synthetic a:Lhdp;


# direct methods
.method constructor <init>(Lhdp;)V
    .locals 0

    iput-object p1, p0, Lhdq;->a:Lhdp;

    invoke-direct {p0, p1}, Lhdn;-><init>(Lhdm;)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    iget-object v0, p0, Lhdq;->a:Lhdp;

    iget-object v0, v0, Lhdp;->b:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lhdn;->W()V

    iget-object v0, p0, Lhdq;->a:Lhdp;

    iget-object v0, v0, Lhdp;->b:Lgli;

    iget-object v1, p0, Lhdq;->a:Lhdp;

    iget-object v1, v1, Lhdp;->d:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
