.class final Lecj;
.super Leaj;
.source "PG"


# instance fields
.field private final synthetic a:Lech;


# direct methods
.method constructor <init>(Lech;)V
    .locals 0

    iput-object p1, p0, Lecj;->a:Lech;

    invoke-direct {p0, p1}, Leaj;-><init>(Leaf;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, Lecj;->a:Lech;

    iget-object v0, v0, Lech;->e:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Leaj;->m()V

    iget-object v0, p0, Lecj;->a:Lech;

    iget-object v0, v0, Lech;->e:Lgli;

    iget-object v1, p0, Lecj;->a:Lech;

    iget-object v1, v1, Lech;->f:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
