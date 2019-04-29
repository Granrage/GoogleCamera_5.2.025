.class final Ledg;
.super Lebv;
.source "PG"


# instance fields
.field private final synthetic a:Lede;


# direct methods
.method constructor <init>(Lede;)V
    .locals 0

    iput-object p1, p0, Ledg;->a:Lede;

    invoke-direct {p0}, Lebv;-><init>()V

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    iget-object v0, p0, Ledg;->a:Lede;

    iget-object v0, v0, Lede;->j:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lebv;->v()V

    iget-object v0, p0, Ledg;->a:Lede;

    iget-object v0, v0, Lede;->j:Lgli;

    iget-object v1, p0, Ledg;->a:Lede;

    iget-object v1, v1, Lede;->k:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
