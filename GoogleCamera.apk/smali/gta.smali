.class final Lgta;
.super Lgtk;
.source "PG"


# instance fields
.field private final synthetic a:Lgsz;


# direct methods
.method constructor <init>(Lgsz;)V
    .locals 0

    iput-object p1, p0, Lgta;->a:Lgsz;

    invoke-direct {p0}, Lgtk;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 2

    iget-object v0, p0, Lgta;->a:Lgsz;

    iget-object v0, v0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgtk;->T()V

    iget-object v0, p0, Lgta;->a:Lgsz;

    iget-object v0, v0, Lgsz;->a:Lgli;

    iget-object v1, p0, Lgta;->a:Lgsz;

    iget-object v1, v1, Lgsz;->d:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lgta;->a:Lgsz;

    iget-object v0, v0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgtk;->V()V

    iget-object v0, p0, Lgta;->a:Lgsz;

    iget-object v0, v0, Lgsz;->a:Lgli;

    iget-object v1, p0, Lgta;->a:Lgsz;

    iget-object v1, v1, Lgsz;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
