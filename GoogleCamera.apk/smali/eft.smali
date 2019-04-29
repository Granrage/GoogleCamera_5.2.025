.class final Left;
.super Lehh;
.source "PG"


# instance fields
.field private final synthetic a:Lefr;


# direct methods
.method constructor <init>(Lefr;)V
    .locals 0

    iput-object p1, p0, Left;->a:Lefr;

    invoke-direct {p0, p1}, Lehh;-><init>(Lehf;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Left;->a:Lefr;

    iget-object v0, v0, Lefr;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lehh;->B()V

    iget-object v0, p0, Left;->a:Lefr;

    iget-object v0, v0, Lefr;->a:Lgli;

    iget-object v1, p0, Left;->a:Lefr;

    iget-object v1, v1, Lefr;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
