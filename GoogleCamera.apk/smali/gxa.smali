.class public final synthetic Lgxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxa;->a:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-boolean p2, p0, Lgxa;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgxa;->a:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iget-boolean v1, p0, Lgxa;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;->setVisibility(I)V

    goto :goto_0
.end method
