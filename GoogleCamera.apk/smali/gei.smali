.class final Lgei;
.super Lgfh;
.source "PG"


# instance fields
.field private final synthetic a:Lgee;


# direct methods
.method constructor <init>(Lgee;)V
    .locals 0

    iput-object p1, p0, Lgei;->a:Lgee;

    invoke-direct {p0, p1}, Lgfh;-><init>(Lgfb;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    iget-object v0, p0, Lgei;->a:Lgee;

    iget-object v0, v0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgfh;->R()V

    iget-object v0, p0, Lgei;->a:Lgee;

    iget-object v0, v0, Lgee;->a:Lgli;

    iget-object v1, p0, Lgei;->a:Lgee;

    iget-object v1, v1, Lgee;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method

.method public final s_()V
    .locals 2

    iget-object v0, p0, Lgei;->a:Lgee;

    iget-object v0, v0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgfh;->s_()V

    iget-object v0, p0, Lgei;->a:Lgee;

    iget-object v0, v0, Lgee;->a:Lgli;

    iget-object v1, p0, Lgei;->a:Lgee;

    iget-object v1, v1, Lgee;->d:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
