.class final Lgct;
.super Lgdf;
.source "PG"


# instance fields
.field private final synthetic a:Lgcs;


# direct methods
.method constructor <init>(Lgcs;)V
    .locals 0

    iput-object p1, p0, Lgct;->a:Lgcs;

    invoke-direct {p0}, Lgdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final y_()V
    .locals 2

    iget-object v0, p0, Lgct;->a:Lgcs;

    iget-object v0, v0, Lgcs;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgdf;->y_()V

    iget-object v0, p0, Lgct;->a:Lgcs;

    iget-object v0, v0, Lgcs;->a:Lgli;

    iget-object v1, p0, Lgct;->a:Lgcs;

    iget-object v1, v1, Lgcs;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
