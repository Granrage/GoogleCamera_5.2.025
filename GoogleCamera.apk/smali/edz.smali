.class final Ledz;
.super Legb;
.source "PG"


# instance fields
.field private final synthetic a:Ledx;


# direct methods
.method constructor <init>(Ledx;)V
    .locals 0

    iput-object p1, p0, Ledz;->a:Ledx;

    invoke-direct {p0, p1}, Legb;-><init>(Lefz;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Ledz;->a:Ledx;

    iget-object v0, v0, Ledx;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Legb;->D()V

    iget-object v0, p0, Ledz;->a:Ledx;

    iget-object v0, v0, Ledx;->a:Lgli;

    iget-object v1, p0, Ledz;->a:Ledx;

    iget-object v1, v1, Ledx;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
