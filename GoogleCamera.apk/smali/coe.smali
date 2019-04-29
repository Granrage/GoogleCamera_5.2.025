.class final Lcoe;
.super Lcnw;
.source "PG"


# instance fields
.field private final synthetic a:Lcob;


# direct methods
.method constructor <init>(Lcob;)V
    .locals 0

    iput-object p1, p0, Lcoe;->a:Lcob;

    invoke-direct {p0}, Lcnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lcoe;->a:Lcob;

    iget-object v0, v0, Lcob;->b:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lcnw;->k()V

    iget-object v0, p0, Lcoe;->a:Lcob;

    iget-object v0, v0, Lcob;->b:Lgli;

    iget-object v1, p0, Lcoe;->a:Lcob;

    iget-object v1, v1, Lcob;->c:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
