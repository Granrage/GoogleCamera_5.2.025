.class final Ledk;
.super Leby;
.source "PG"


# instance fields
.field private final synthetic a:Ledj;


# direct methods
.method constructor <init>(Ledj;)V
    .locals 0

    iput-object p1, p0, Ledk;->a:Ledj;

    invoke-direct {p0, p1}, Leby;-><init>(Lebx;)V

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Ledk;->a:Ledj;

    iget-object v0, v0, Ledj;->o:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Leby;->t()V

    iget-object v0, p0, Ledk;->a:Ledj;

    iget-object v0, v0, Ledj;->o:Lgli;

    iget-object v1, p0, Ledk;->a:Ledj;

    iget-object v1, v1, Ledj;->q:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
