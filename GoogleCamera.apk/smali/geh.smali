.class final Lgeh;
.super Lgfg;
.source "PG"


# instance fields
.field private final synthetic a:Lgee;


# direct methods
.method constructor <init>(Lgee;)V
    .locals 0

    iput-object p1, p0, Lgeh;->a:Lgee;

    invoke-direct {p0, p1}, Lgfg;-><init>(Lgfb;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, Lgeh;->a:Lgee;

    iget-object v0, v0, Lgee;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgfg;->S()V

    iget-object v0, p0, Lgeh;->a:Lgee;

    iget-object v0, v0, Lgee;->a:Lgli;

    iget-object v1, p0, Lgeh;->a:Lgee;

    iget-object v1, v1, Lgee;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
