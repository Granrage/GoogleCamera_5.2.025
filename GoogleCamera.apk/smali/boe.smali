.class Lboe;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lboc;


# direct methods
.method constructor <init>(Lboc;)V
    .locals 1

    iput-object p1, p0, Lboe;->a:Lboc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lboe;->a:Lboc;

    iget-object v0, v0, Lboc;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lboe;->a:Lboc;

    iget-object v0, v0, Lboc;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lboe;->a:Lboc;

    iget-object v0, v0, Lboc;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
