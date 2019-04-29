.class final Ldbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekv;


# instance fields
.field public final synthetic a:Ldao;


# direct methods
.method constructor <init>(Ldao;)V
    .locals 0

    iput-object p1, p0, Ldbt;->a:Ldao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldbt;->a:Ldao;

    iget-object v0, v0, Ldao;->F:Landroid/os/Handler;

    new-instance v1, Ldbu;

    invoke-direct {v1, p0}, Ldbu;-><init>(Ldbt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
