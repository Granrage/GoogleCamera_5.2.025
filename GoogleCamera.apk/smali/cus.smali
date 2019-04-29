.class final Lcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    iput-object p1, p0, Lcus;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "progress overlay shows"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcus;->a:Lcty;

    iget-object v0, v0, Lcty;->ac:Lgcy;

    invoke-interface {v0}, Lgcy;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcus;->a:Lcty;

    iget-object v0, v0, Lcty;->ac:Lgcy;

    invoke-interface {v0}, Lgcy;->a()V

    sget-object v0, Lcty;->c:Ljava/lang/String;

    const-string v1, "progress overlay hides"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
