.class final Leeq;
.super Legn;
.source "PG"


# instance fields
.field private final synthetic a:Leeo;


# direct methods
.method constructor <init>(Leeo;)V
    .locals 0

    iput-object p1, p0, Leeq;->a:Leeo;

    invoke-direct {p0, p1}, Legn;-><init>(Legl;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Leeq;->a:Leeo;

    iget-object v0, v0, Leeo;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Legn;->E()V

    iget-object v0, p0, Leeq;->a:Leeo;

    iget-object v0, v0, Leeo;->a:Lgli;

    iget-object v1, p0, Leeq;->a:Leeo;

    iget-object v1, v1, Leeo;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
