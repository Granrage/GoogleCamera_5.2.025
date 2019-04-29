.class final Lefi;
.super Legy;
.source "PG"


# instance fields
.field private final synthetic a:Lefh;


# direct methods
.method constructor <init>(Lefh;)V
    .locals 0

    iput-object p1, p0, Lefi;->a:Lefh;

    invoke-direct {p0, p1}, Legy;-><init>(Legx;)V

    return-void
.end method


# virtual methods
.method public final q_()V
    .locals 2

    iget-object v0, p0, Lefi;->a:Lefh;

    iget-object v0, v0, Lefh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Legy;->q_()V

    iget-object v0, p0, Lefi;->a:Lefh;

    iget-object v0, v0, Lefh;->a:Lgli;

    iget-object v1, p0, Lefi;->a:Lefh;

    iget-object v1, v1, Lefh;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
