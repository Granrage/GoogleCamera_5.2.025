.class final Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldjc;


# direct methods
.method constructor <init>(Ldjc;)V
    .locals 0

    iput-object p1, p0, Ldjd;->a:Ldjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldjd;->a:Ldjc;

    iget-object v0, v0, Ldjc;->a:Ldiy;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->y:Legx;

    invoke-virtual {v0}, Legx;->r_()V

    iget-object v0, p0, Ldjd;->a:Ldjc;

    iget-object v0, v0, Ldjc;->a:Ldiy;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->b:Ldhi;

    invoke-virtual {v0}, Ldhi;->a()V

    iget-object v0, p0, Ldjd;->a:Ldjc;

    iget-object v0, v0, Ldjc;->a:Ldiy;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->b:Ldhi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldhi;->a(Z)V

    return-void
.end method
