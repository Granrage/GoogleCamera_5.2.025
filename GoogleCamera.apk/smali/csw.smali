.class final Lcsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcsu;


# direct methods
.method constructor <init>(Lcsu;)V
    .locals 0

    iput-object p1, p0, Lcsw;->a:Lcsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcsw;->a:Lcsu;

    iget-object v0, v0, Lcsu;->c:Lkey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsw;->a:Lcsu;

    iget-object v0, v0, Lcsu;->c:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsw;->a:Lcsu;

    iget-object v0, v0, Lcsu;->c:Lkey;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkey;->cancel(Z)Z

    iget-object v0, p0, Lcsw;->a:Lcsu;

    const/4 v1, 0x0

    iput-object v1, v0, Lcsu;->c:Lkey;

    :cond_0
    iget-object v0, p0, Lcsw;->a:Lcsu;

    iget-object v0, v0, Lcsu;->e:Lcvm;

    invoke-virtual {v0}, Lcvm;->a()V

    iget-object v0, p0, Lcsw;->a:Lcsu;

    iget-object v0, v0, Lcsu;->b:Libm;

    invoke-virtual {v0}, Libm;->close()V

    return-void
.end method
