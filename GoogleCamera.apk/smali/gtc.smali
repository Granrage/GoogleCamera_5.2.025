.class final Lgtc;
.super Lgtm;
.source "PG"


# instance fields
.field private final synthetic b:Lgsz;


# direct methods
.method constructor <init>(Lgsz;)V
    .locals 0

    iput-object p1, p0, Lgtc;->b:Lgsz;

    invoke-direct {p0, p1}, Lgtm;-><init>(Lgtj;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, Lgtc;->b:Lgsz;

    iget-object v0, v0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgtm;->U()V

    iget-object v0, p0, Lgtc;->b:Lgsz;

    iget-object v0, v0, Lgsz;->a:Lgli;

    iget-object v1, p0, Lgtc;->b:Lgsz;

    iget-object v1, v1, Lgsz;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lgtc;->b:Lgsz;

    iget-object v0, v0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgtm;->V()V

    iget-object v0, p0, Lgtc;->b:Lgsz;

    iget-object v0, v0, Lgsz;->a:Lgli;

    iget-object v1, p0, Lgtc;->b:Lgsz;

    iget-object v1, v1, Lgsz;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
