.class final Lczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field private final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    iput-object p1, p0, Lczh;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 1

    iget-object v0, p0, Lczh;->a:Lcyn;

    iget-object v0, v0, Lcyn;->d:Lbck;

    iget-object v0, v0, Lbck;->a:Lihr;

    check-cast v0, Lcxk;

    invoke-interface {v0}, Lcxk;->b()Lcxp;

    move-result-object v0

    invoke-interface {v0}, Lcxp;->f()Lida;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
