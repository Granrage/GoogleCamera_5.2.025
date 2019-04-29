.class final Lelu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemp;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lelt;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lelu;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lene;)V
    .locals 1

    instance-of v0, p1, Lell;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelu;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lelt;->a(Lene;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lell;

    invoke-interface {p1}, Lell;->a()V

    :cond_0
    return-void
.end method
