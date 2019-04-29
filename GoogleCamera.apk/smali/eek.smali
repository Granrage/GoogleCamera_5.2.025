.class final Leek;
.super Legi;
.source "PG"


# instance fields
.field private final synthetic a:Leeh;


# direct methods
.method constructor <init>(Leeh;)V
    .locals 0

    iput-object p1, p0, Leek;->a:Leeh;

    invoke-direct {p0, p1}, Legi;-><init>(Legf;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    iget-object v0, p0, Leek;->a:Leeh;

    iget-object v0, v0, Leeh;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Legi;->J()V

    iget-object v0, p0, Leek;->a:Leeh;

    iget-object v0, v0, Leeh;->a:Lgli;

    iget-object v1, p0, Leek;->a:Leeh;

    iget-object v1, v1, Leeh;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
