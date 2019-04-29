.class final Lczp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lczo;


# direct methods
.method constructor <init>(Lczo;)V
    .locals 0

    iput-object p1, p0, Lczp;->a:Lczo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lczp;->a:Lczo;

    iget-object v0, v0, Lczo;->a:Lcyn;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->b:Lcwi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwi;->a(Z)V

    iget-object v0, p0, Lczp;->a:Lczo;

    iget-object v0, v0, Lczo;->a:Lcyn;

    iget-object v0, v0, Lcyn;->d:Lbck;

    iget-object v0, v0, Lbck;->a:Lihr;

    check-cast v0, Lcxk;

    invoke-interface {v0}, Lcxk;->d()Lgkk;

    move-result-object v0

    const v1, 0x7f090006

    invoke-interface {v0, v1}, Lgkk;->a(I)V

    return-void
.end method
