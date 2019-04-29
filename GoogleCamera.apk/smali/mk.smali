.class final Lmk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lmj;


# direct methods
.method constructor <init>(Lmj;)V
    .locals 0

    iput-object p1, p0, Lmk;->a:Lmj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lmk;->a:Lmj;

    iget-object v1, v0, Lmj;->a:Lng;

    invoke-virtual {v1}, Lng;->a()Z

    move-result v1

    iget-boolean v2, v0, Lmj;->b:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v0, Lmj;->b:Z

    iget-object v0, v0, Lmj;->e:Lmh;

    invoke-virtual {v0}, Lmh;->k()Z

    :cond_0
    return-void
.end method
