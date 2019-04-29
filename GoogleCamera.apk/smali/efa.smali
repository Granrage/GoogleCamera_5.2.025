.class final Lefa;
.super Legt;
.source "PG"


# instance fields
.field private final synthetic a:Leey;


# direct methods
.method constructor <init>(Leey;)V
    .locals 0

    iput-object p1, p0, Lefa;->a:Leey;

    invoke-direct {p0, p1}, Legt;-><init>(Legr;)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    iget-object v0, p0, Lefa;->a:Leey;

    iget-object v0, v0, Leey;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Legt;->N()V

    iget-object v0, p0, Lefa;->a:Leey;

    iget-object v0, v0, Leey;->a:Lgli;

    iget-object v1, p0, Lefa;->a:Leey;

    iget-object v1, v1, Leey;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
