.class final Lcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcyo;


# direct methods
.method constructor <init>(Lcyo;)V
    .locals 0

    iput-object p1, p0, Lcyp;->a:Lcyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcyp;->a:Lcyo;

    iget-object v0, v0, Lcyo;->a:Lcyn;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcwi;

    invoke-virtual {v0}, Lcwi;->a()V

    iget-object v0, p0, Lcyp;->a:Lcyo;

    iget-object v0, v0, Lcyo;->a:Lcyn;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->B:Lebt;

    invoke-virtual {v0}, Lglg;->u()V

    return-void
.end method
