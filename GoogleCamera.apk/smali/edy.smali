.class final Ledy;
.super Lega;
.source "PG"


# instance fields
.field private final synthetic a:Ledx;


# direct methods
.method constructor <init>(Ledx;)V
    .locals 0

    iput-object p1, p0, Ledy;->a:Ledx;

    invoke-direct {p0, p1}, Lega;-><init>(Lefz;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Ledy;->a:Ledx;

    iget-object v0, v0, Ledx;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lega;->C()V

    iget-object v0, p0, Ledy;->a:Ledx;

    iget-object v0, v0, Ledx;->a:Lgli;

    iget-object v1, p0, Ledy;->a:Ledx;

    iget-object v1, v1, Ledx;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
