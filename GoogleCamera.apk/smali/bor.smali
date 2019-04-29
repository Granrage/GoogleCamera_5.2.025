.class final Lbor;
.super Lboj;
.source "PG"


# instance fields
.field private final synthetic a:Lbop;


# direct methods
.method constructor <init>(Lbop;)V
    .locals 0

    iput-object p1, p0, Lbor;->a:Lbop;

    invoke-direct {p0, p1}, Lboj;-><init>(Lbog;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lbor;->a:Lbop;

    iget-object v0, v0, Lbop;->k:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0, p1}, Lboj;->a(F)V

    iget-object v0, p0, Lbor;->a:Lbop;

    iget-object v0, v0, Lbop;->k:Lgli;

    iget-object v1, p0, Lbor;->a:Lbop;

    iget-object v1, v1, Lbop;->m:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
