.class final Leml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemp;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lemk;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Leml;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lene;)V
    .locals 1

    instance-of v0, p1, Lems;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leml;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lemk;->a(Lene;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lems;

    invoke-interface {p1}, Lems;->L()V

    :cond_0
    return-void
.end method
