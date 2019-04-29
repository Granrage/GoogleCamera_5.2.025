.class public Linv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linp;


# instance fields
.field private final a:Linp;


# direct methods
.method public constructor <init>(Linp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linv;->a:Linp;

    return-void
.end method


# virtual methods
.method public final a(I)Linr;
    .locals 1

    iget-object v0, p0, Linv;->a:Linp;

    invoke-interface {v0, p1}, Linp;->a(I)Linr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Linu;)Linr;
    .locals 1

    iget-object v0, p0, Linv;->a:Linp;

    invoke-interface {v0, p1}, Linp;->a(Linu;)Linr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Linm;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Linv;->a:Linp;

    invoke-interface {v0, p1, p2, p3, p4}, Linp;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Linm;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Linm;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Linv;->a:Linp;

    invoke-interface {v0, p1, p2, p3}, Linp;->a(Ljava/util/List;Linm;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lino;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Linv;->a:Linp;

    invoke-interface {v0, p1, p2, p3}, Linp;->a(Ljava/util/List;Lino;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Linm;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Linv;->a:Linp;

    invoke-interface {v0, p1, p2, p3, p4}, Linp;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Linm;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Linm;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Linv;->a:Linp;

    invoke-interface {v0, p1, p2, p3}, Linp;->b(Ljava/util/List;Linm;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Linv;->a:Linp;

    invoke-interface {v0}, Linp;->close()V

    return-void
.end method
