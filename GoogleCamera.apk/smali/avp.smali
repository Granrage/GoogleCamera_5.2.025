.class final Lavp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lavk;


# direct methods
.method constructor <init>(Lavk;)V
    .locals 0

    iput-object p1, p0, Lavp;->a:Lavk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lavp;->a:Lavk;

    invoke-static {v0}, Lavk;->a(Lavk;)Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lavk;->a:Ljava/lang/String;

    const-string v1, "Ignore reset request since ev is in scrolling state."

    invoke-static {v0, v1}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lavp;->a:Lavk;

    iget-object v0, v0, Lavk;->g:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
