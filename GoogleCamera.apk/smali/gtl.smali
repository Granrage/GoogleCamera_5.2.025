.class Lgtl;
.super Lglg;
.source "PG"


# instance fields
.field private final synthetic a:Lgtj;


# direct methods
.method constructor <init>(Lgtj;)V
    .locals 1

    iput-object p1, p0, Lgtl;->a:Lgtj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[Z)V

    return-void
.end method


# virtual methods
.method public U()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lgtl;->a:Lgtj;

    iget-object v0, v0, Lgtj;->f:Lgto;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgto;

    iget-object v0, v0, Lgto;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgtl;->a:Lgtj;

    iget-object v0, v0, Lgtj;->f:Lgto;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgto;

    iget-object v0, v0, Lgto;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
