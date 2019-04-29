.class final Lefk;
.super Leha;
.source "PG"


# instance fields
.field private final synthetic a:Lefh;


# direct methods
.method constructor <init>(Lefh;)V
    .locals 0

    iput-object p1, p0, Lefk;->a:Lefh;

    invoke-direct {p0, p1}, Leha;-><init>(Legx;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lefk;->a:Lefh;

    iget-object v0, v0, Lefh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Leha;->D()V

    iget-object v0, p0, Lefk;->a:Lefh;

    iget-object v0, v0, Lefh;->a:Lgli;

    iget-object v1, p0, Lefk;->a:Lefh;

    iget-object v1, v1, Lefh;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
