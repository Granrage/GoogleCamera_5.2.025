.class final Lbep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field private final synthetic a:Lbei;


# direct methods
.method constructor <init>(Lbei;)V
    .locals 0

    iput-object p1, p0, Lbep;->a:Lbei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 4

    check-cast p2, Ligc;

    iget-object v0, p0, Lbep;->a:Lbei;

    iget-object v1, v0, Lbei;->l:Lbhx;

    iget-object v0, p0, Lbep;->a:Lbei;

    iget-object v2, v0, Lbei;->o:Lbhe;

    invoke-virtual {p2}, Ligc;->d()Ljrw;

    move-result-object v0

    invoke-virtual {v0}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v3, p0, Lbep;->a:Lbei;

    iget-object v3, v3, Lbei;->p:Lbhn;

    invoke-virtual {v1, v2, v0, v3}, Lbhx;->a(Lbhe;Landroid/view/Surface;Lbhn;)Lkey;

    move-result-object v0

    return-object v0
.end method
