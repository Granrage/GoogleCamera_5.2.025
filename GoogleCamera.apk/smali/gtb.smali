.class final Lgtb;
.super Lgtl;
.source "PG"


# instance fields
.field private final synthetic a:Lgsz;


# direct methods
.method constructor <init>(Lgsz;)V
    .locals 0

    iput-object p1, p0, Lgtb;->a:Lgsz;

    invoke-direct {p0, p1}, Lgtl;-><init>(Lgtj;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, Lgtb;->a:Lgsz;

    iget-object v0, v0, Lgsz;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lgtl;->U()V

    iget-object v0, p0, Lgtb;->a:Lgsz;

    iget-object v0, v0, Lgsz;->a:Lgli;

    iget-object v1, p0, Lgtb;->a:Lgsz;

    iget-object v1, v1, Lgsz;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
