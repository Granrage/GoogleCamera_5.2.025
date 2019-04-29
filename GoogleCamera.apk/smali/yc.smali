.class final Lyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laad;


# instance fields
.field public final synthetic a:Lyb;


# direct methods
.method constructor <init>(Lyb;)V
    .locals 0

    iput-object p1, p0, Lyc;->a:Lyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaao;)V
    .locals 2

    iget-object v0, p0, Lyc;->a:Lyb;

    iget-object v0, v0, Lyb;->b:Landroid/os/Handler;

    new-instance v1, Lyd;

    invoke-direct {v1, p0, p1, p2}, Lyd;-><init>(Lyc;ZLaao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
