.class final synthetic Lcdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcdl;


# direct methods
.method constructor <init>(Lcdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdv;->a:Lcdl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcdv;->a:Lcdl;

    iget-object v1, v0, Lcdl;->c:Lkfk;

    invoke-virtual {v1}, Lkcy;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcdl;->c:Lkfk;

    iget-object v0, v0, Lcdl;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
