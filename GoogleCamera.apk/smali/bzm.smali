.class final Lbzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final synthetic a:Lbzd;


# direct methods
.method constructor <init>(Lbzd;)V
    .locals 0

    iput-object p1, p0, Lbzm;->a:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzm;->a:Lbzd;

    iget-boolean v0, v0, Lbzd;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzm;->a:Lbzd;

    iget-boolean v0, v0, Lbzd;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzm;->a:Lbzd;

    invoke-static {}, Libo;->a()V

    iget-boolean v1, v0, Lbzd;->S:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lbzd;->U:Z

    if-nez v1, :cond_0

    sget-object v1, Lbzd;->a:Ljava/lang/String;

    const-string v2, "stopPreviewForOverlay"

    invoke-static {v1, v2}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzd;->U:Z

    invoke-virtual {v0}, Lbzd;->O()V

    iget-object v1, v0, Lbzd;->F:Lcsb;

    invoke-virtual {v0, v1}, Lbzd;->a(Lcsb;)V

    iget-object v1, v0, Lbzd;->A:Ldzl;

    iget-object v2, v0, Lbzd;->P:Laxg;

    invoke-virtual {v1, v2}, Ldzl;->a(Laxg;)V

    iget-object v0, v0, Lbzd;->k:Liim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liim;->a(Z)V

    :cond_0
    return-void
.end method
