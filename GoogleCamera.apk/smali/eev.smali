.class final Leev;
.super Legq;
.source "PG"


# instance fields
.field private final synthetic a:Leet;


# direct methods
.method constructor <init>(Leet;)V
    .locals 0

    iput-object p1, p0, Leev;->a:Leet;

    invoke-direct {p0, p1}, Legq;-><init>(Lego;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    iget-object v0, p0, Leev;->a:Leet;

    iget-object v0, v0, Leet;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Legq;->M()V

    iget-object v0, p0, Leev;->a:Leet;

    iget-object v0, v0, Leet;->a:Lgli;

    iget-object v1, p0, Leev;->a:Leet;

    iget-object v1, v1, Leet;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
