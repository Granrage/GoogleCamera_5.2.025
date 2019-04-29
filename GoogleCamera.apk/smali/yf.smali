.class final Lyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laae;


# instance fields
.field public final synthetic a:Lye;


# direct methods
.method constructor <init>(Lye;)V
    .locals 0

    iput-object p1, p0, Lyf;->a:Lye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaao;)V
    .locals 2

    iget-object v0, p0, Lyf;->a:Lye;

    iget-object v0, v0, Lye;->b:Landroid/os/Handler;

    new-instance v1, Lyg;

    invoke-direct {v1, p0, p1, p2}, Lyg;-><init>(Lyf;ZLaao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
