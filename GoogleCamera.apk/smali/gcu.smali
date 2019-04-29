.class final Lgcu;
.super Lgdg;
.source "PG"


# instance fields
.field private final synthetic a:Lgcs;


# direct methods
.method constructor <init>(Lgcs;)V
    .locals 0

    iput-object p1, p0, Lgcu;->a:Lgcs;

    invoke-direct {p0, p1}, Lgdg;-><init>(Lgdd;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lgcu;->a:Lgcs;

    iget-object v0, v0, Lgcs;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgdg;->e()V

    iget-object v0, p0, Lgcu;->a:Lgcs;

    iget-object v0, v0, Lgcs;->a:Lgli;

    iget-object v1, p0, Lgcu;->a:Lgcs;

    iget-object v1, v1, Lgcs;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
