.class final Lbom;
.super Lbod;
.source "PG"


# instance fields
.field private final synthetic a:Lbol;


# direct methods
.method constructor <init>(Lbol;)V
    .locals 0

    iput-object p1, p0, Lbom;->a:Lbol;

    invoke-direct {p0, p1}, Lbod;-><init>(Lboc;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lbom;->a:Lbol;

    iget-object v0, v0, Lbol;->f:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0, p1, p2, p3}, Lbod;->a(IIF)V

    iget-object v0, p0, Lbom;->a:Lbol;

    iget-object v0, v0, Lbol;->f:Lgli;

    iget-object v1, p0, Lbom;->a:Lbol;

    iget-object v1, v1, Lbol;->h:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
