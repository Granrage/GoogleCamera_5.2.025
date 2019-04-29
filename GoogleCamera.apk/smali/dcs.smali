.class final synthetic Ldcs;
.super Ljava/lang/Object;

# interfaces
.implements Lihr;


# instance fields
.field private final a:Ldcp;


# direct methods
.method constructor <init>(Ldcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcs;->a:Ldcp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldcs;->a:Ldcp;

    iget-object v1, v0, Ldcp;->D:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Ldcp;->I:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
