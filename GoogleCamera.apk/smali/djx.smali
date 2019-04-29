.class final Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldjw;


# direct methods
.method constructor <init>(Ldjw;)V
    .locals 0

    iput-object p1, p0, Ldjx;->a:Ldjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldjx;->a:Ldjw;

    iget-object v0, v0, Ldjw;->a:Ldjt;

    invoke-virtual {v0}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Ldka;

    iget-object v0, v0, Ldka;->b:Ldhi;

    invoke-static {}, Libo;->a()V

    invoke-static {}, Ldzl;->l()V

    iget-object v0, v0, Ldhi;->a:Ldzl;

    invoke-virtual {v0}, Ldzl;->m()V

    invoke-static {}, Ldzl;->q()V

    return-void
.end method
