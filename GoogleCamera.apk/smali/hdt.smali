.class final Lhdt;
.super Lheb;
.source "PG"


# instance fields
.field private final synthetic a:Lhds;


# direct methods
.method constructor <init>(Lhds;)V
    .locals 0

    iput-object p1, p0, Lhdt;->a:Lhds;

    invoke-direct {p0, p1}, Lheb;-><init>(Lhea;)V

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    iget-object v0, p0, Lhdt;->a:Lhds;

    iget-object v0, v0, Lhds;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lheb;->Y()V

    iget-object v0, p0, Lhdt;->a:Lhds;

    iget-object v0, v0, Lhds;->a:Lgli;

    iget-object v1, p0, Lhdt;->a:Lhds;

    iget-object v1, v1, Lhds;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
