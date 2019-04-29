.class final Lhdu;
.super Lhec;
.source "PG"


# instance fields
.field private final synthetic a:Lhds;


# direct methods
.method constructor <init>(Lhds;)V
    .locals 0

    iput-object p1, p0, Lhdu;->a:Lhds;

    invoke-direct {p0}, Lhec;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    iget-object v0, p0, Lhdu;->a:Lhds;

    iget-object v0, v0, Lhds;->a:Lgli;

    invoke-virtual {v0}, Lgli;->a()V

    invoke-super {p0}, Lhec;->Z()V

    iget-object v0, p0, Lhdu;->a:Lhds;

    iget-object v0, v0, Lhds;->a:Lgli;

    iget-object v1, p0, Lhdu;->a:Lhds;

    iget-object v1, v1, Lhds;->b:Lglk;

    invoke-virtual {v0, v1}, Lgli;->a(Lglk;)V

    return-void
.end method
