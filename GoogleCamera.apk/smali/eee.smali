.class final Leee;
.super Lege;
.source "PG"


# instance fields
.field private final synthetic a:Leec;


# direct methods
.method constructor <init>(Leec;)V
    .locals 0

    iput-object p1, p0, Leee;->a:Leec;

    invoke-direct {p0}, Lege;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Leee;->a:Leec;

    iget-object v0, v0, Leec;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lege;->E()V

    iget-object v0, p0, Leee;->a:Leec;

    iget-object v0, v0, Leec;->a:Lgli;

    iget-object v1, p0, Leee;->a:Leec;

    iget-object v1, v1, Leec;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
