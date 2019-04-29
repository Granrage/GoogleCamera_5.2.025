.class final Lcuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final synthetic a:Lcty;


# direct methods
.method constructor <init>(Lcty;)V
    .locals 0

    iput-object p1, p0, Lcuy;->a:Lcty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcuy;->a:Lcty;

    iget-object v0, v0, Lcty;->D:Lffy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lffy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuy;->a:Lcty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcty;->d(Z)V

    :cond_0
    return-void
.end method
