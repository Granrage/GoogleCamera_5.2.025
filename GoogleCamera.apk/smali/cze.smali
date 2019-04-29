.class final Lcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxs;


# instance fields
.field private final synthetic a:Lcyn;


# direct methods
.method constructor <init>(Lcyn;)V
    .locals 0

    iput-object p1, p0, Lcze;->a:Lcyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbsa;
    .locals 6

    const/4 v5, 0x0

    check-cast p1, Lcxg;

    iget-object v1, p0, Lcze;->a:Lcyn;

    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->j:Lfyd;

    invoke-interface {v0}, Lfyd;->a()V

    iget-boolean v0, v1, Lcyn;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcyn;->f()V

    :goto_0
    return-object v5

    :cond_0
    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->k:Lgjv;

    const-string v2, "default_scope"

    const-string v3, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v2, v3}, Lgjv;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcxl;

    invoke-direct {v3, p1, v2}, Lcxl;-><init>(Lcxg;I)V

    if-lez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcyn;->e:Z

    invoke-virtual {v1}, Lbsa;->d()Lihr;

    move-result-object v0

    check-cast v0, Lcxr;

    iget-object v0, v0, Lcxr;->c:Libo;

    new-instance v4, Lczc;

    invoke-direct {v4, v1, v3, v2}, Lczc;-><init>(Lcyn;Lcxl;I)V

    invoke-virtual {v0, v4}, Libo;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lcyn;->a(Lcxl;)V

    goto :goto_0
.end method
