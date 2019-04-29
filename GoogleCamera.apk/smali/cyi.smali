.class final Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Libm;

.field private final synthetic b:Lcyg;


# direct methods
.method constructor <init>(Lcyg;Libm;)V
    .locals 0

    iput-object p1, p0, Lcyi;->b:Lcyg;

    iput-object p2, p0, Lcyi;->a:Libm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcyi;->b:Lcyg;

    iget-object v0, v0, Lcyg;->a:Lcyd;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->v:Leaf;

    iget-object v1, p0, Lcyi;->b:Lcyg;

    iget-object v1, v1, Lcyg;->a:Lcyd;

    iget-object v1, v1, Lcyd;->f:Lfea;

    iget-object v2, p0, Lcyi;->a:Libm;

    invoke-virtual {v0, v1, v2}, Lglg;->a(Lfea;Liaq;)V

    return-void
.end method
