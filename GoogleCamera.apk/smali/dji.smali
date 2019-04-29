.class final Ldji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field public final synthetic a:Ldiy;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ldiy;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ldji;->a:Ldiy;

    iput-object p2, p0, Ldji;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ldji;->b:Landroid/os/Handler;

    new-instance v1, Ldjj;

    invoke-direct {v1, p0, p1}, Ldjj;-><init>(Ldji;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldji;->a:Ldiy;

    iget-object v0, v0, Lbsa;->a:Lbsb;

    new-instance v1, Ldhu;

    invoke-direct {v1}, Ldhu;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    return-void
.end method
