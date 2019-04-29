.class final Ledr;
.super Lefy;
.source "PG"


# instance fields
.field private final synthetic a:Ledp;


# direct methods
.method constructor <init>(Ledp;)V
    .locals 0

    iput-object p1, p0, Ledr;->a:Ledp;

    invoke-direct {p0, p1}, Lefy;-><init>(Lefw;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Ledr;->a:Ledp;

    iget-object v0, v0, Ledp;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lefy;->B()V

    iget-object v0, p0, Ledr;->a:Ledp;

    iget-object v0, v0, Ledp;->a:Lgli;

    iget-object v1, p0, Ledr;->a:Ledp;

    iget-object v1, v1, Ledp;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
