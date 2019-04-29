.class final Lgef;
.super Lgfc;
.source "PG"


# instance fields
.field private final synthetic b:Lgee;


# direct methods
.method constructor <init>(Lgee;)V
    .locals 0

    iput-object p1, p0, Lgef;->b:Lgee;

    invoke-direct {p0, p1}, Lgfc;-><init>(Lgfb;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, Lgef;->b:Lgee;

    iget-object v0, v0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgfc;->S()V

    iget-object v0, p0, Lgef;->b:Lgee;

    iget-object v0, v0, Lgee;->a:Lgli;

    iget-object v1, p0, Lgef;->b:Lgee;

    iget-object v1, v1, Lgee;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method

.method public final z_()V
    .locals 2

    iget-object v0, p0, Lgef;->b:Lgee;

    iget-object v0, v0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgfc;->z_()V

    iget-object v0, p0, Lgef;->b:Lgee;

    iget-object v0, v0, Lgee;->a:Lgli;

    iget-object v1, p0, Lgef;->b:Lgee;

    iget-object v1, v1, Lgee;->d:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
