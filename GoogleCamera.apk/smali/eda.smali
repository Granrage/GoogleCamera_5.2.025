.class final Leda;
.super Lebr;
.source "PG"


# instance fields
.field private final synthetic a:Lecx;


# direct methods
.method constructor <init>(Lecx;)V
    .locals 0

    iput-object p1, p0, Leda;->a:Lecx;

    invoke-direct {p0, p1}, Lebr;-><init>(Lebo;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Leda;->a:Lecx;

    iget-object v0, v0, Lecx;->l:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lebr;->t()V

    iget-object v0, p0, Leda;->a:Lecx;

    iget-object v0, v0, Lecx;->l:Lgli;

    iget-object v1, p0, Leda;->a:Lecx;

    iget-object v1, v1, Lecx;->m:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
