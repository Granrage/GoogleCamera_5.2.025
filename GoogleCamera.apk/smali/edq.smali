.class final Ledq;
.super Lefx;
.source "PG"


# instance fields
.field private final synthetic a:Ledp;


# direct methods
.method constructor <init>(Ledp;)V
    .locals 0

    iput-object p1, p0, Ledq;->a:Ledp;

    invoke-direct {p0}, Lefx;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ledq;->a:Ledp;

    iget-object v0, v0, Ledp;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lefx;->A()V

    iget-object v0, p0, Ledq;->a:Ledp;

    iget-object v0, v0, Ledp;->a:Lgli;

    iget-object v1, p0, Ledq;->a:Ledp;

    iget-object v1, v1, Ledp;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
