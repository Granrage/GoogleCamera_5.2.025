.class final Lcoh;
.super Lcnz;
.source "PG"


# instance fields
.field private final synthetic a:Lcof;


# direct methods
.method constructor <init>(Lcof;)V
    .locals 0

    iput-object p1, p0, Lcoh;->a:Lcof;

    invoke-direct {p0, p1}, Lcnz;-><init>(Lcnx;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lcoh;->a:Lcof;

    iget-object v0, v0, Lcof;->g:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lcnz;->l()V

    iget-object v0, p0, Lcoh;->a:Lcof;

    iget-object v0, v0, Lcof;->g:Lgli;

    iget-object v1, p0, Lcoh;->a:Lcof;

    iget-object v1, v1, Lcof;->h:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
