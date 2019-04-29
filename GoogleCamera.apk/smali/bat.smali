.class final Lbat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lbau;


# direct methods
.method constructor <init>(Lbau;)V
    .locals 0

    iput-object p1, p0, Lbat;->a:Lbau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbat;->a:Lbau;

    iget-object v0, v0, Lbau;->c:Liid;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbat;->a:Lbau;

    iget-object v0, v0, Lbau;->c:Liid;

    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Liid;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lbat;->a:Lbau;

    iget-object v0, v0, Lbau;->c:Liid;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbat;->a:Lbau;

    iget-object v0, v0, Lbau;->c:Liid;

    const-string v1, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbat;->a:Lbau;

    iget-object v0, v0, Lbau;->d:Licd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbat;->a:Lbau;

    iget-object v0, v0, Lbau;->d:Licd;

    invoke-virtual {v0, p1}, Licd;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
