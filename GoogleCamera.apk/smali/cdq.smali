.class final synthetic Lcdq;
.super Ljava/lang/Object;

# interfaces
.implements Lcdy;


# instance fields
.field private final a:Lcdl;

.field private final b:Lgxk;


# direct methods
.method constructor <init>(Lcdl;Lgxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdq;->a:Lcdl;

    iput-object p2, p0, Lcdq;->b:Lgxk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 4

    iget-object v1, p0, Lcdq;->a:Lcdl;

    iget-object v0, p0, Lcdq;->b:Lgxk;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, v2}, Lgxk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcdl;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v3, Lcdt;

    invoke-direct {v3, v2}, Lcdt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcdl;->a(Lcdy;)V

    new-instance v1, Lcdu;

    invoke-direct {v1, v0}, Lcdu;-><init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
