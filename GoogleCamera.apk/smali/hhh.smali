.class final Lhhh;
.super Lhih;
.source "PG"


# instance fields
.field private final synthetic a:Lhhg;


# direct methods
.method constructor <init>(Lhhg;)V
    .locals 0

    iput-object p1, p0, Lhhh;->a:Lhhg;

    invoke-direct {p0, p1}, Lhih;-><init>(Lhig;)V

    return-void
.end method


# virtual methods
.method public final ah()V
    .locals 2

    iget-object v0, p0, Lhhh;->a:Lhhg;

    iget-object v0, v0, Lhhg;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lhih;->ah()V

    iget-object v0, p0, Lhhh;->a:Lhhg;

    iget-object v0, v0, Lhhg;->a:Lgli;

    iget-object v1, p0, Lhhh;->a:Lhhg;

    iget-object v1, v1, Lhhg;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
