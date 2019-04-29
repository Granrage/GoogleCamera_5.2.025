.class final Lecu;
.super Lebn;
.source "PG"


# instance fields
.field private final synthetic a:Lecr;


# direct methods
.method constructor <init>(Lecr;)V
    .locals 0

    iput-object p1, p0, Lecu;->a:Lecr;

    invoke-direct {p0}, Lebn;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    iget-object v0, p0, Lecu;->a:Lecr;

    iget-object v0, v0, Lecr;->h:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lglg;->y()V

    iget-object v0, p0, Lecu;->a:Lecr;

    iget-object v0, v0, Lecr;->h:Lgli;

    iget-object v1, p0, Lecu;->a:Lecr;

    iget-object v1, v1, Lecr;->i:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
