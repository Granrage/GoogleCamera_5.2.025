.class final Lcwf;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcwd;


# direct methods
.method constructor <init>(Lcwd;)V
    .locals 0

    iput-object p1, p0, Lcwf;->a:Lcwd;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 2

    iget-object v0, p0, Lcwf;->a:Lcwd;

    iget-object v0, v0, Lcwd;->d:Lbsb;

    new-instance v1, Lcxh;

    invoke-direct {v1}, Lcxh;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lcwf;->a:Lcwd;

    iget-object v0, v0, Lcwd;->d:Lbsb;

    new-instance v1, Lcxf;

    invoke-direct {v1}, Lcxf;-><init>()V

    invoke-interface {v0, v1}, Lbsb;->a(Ljava/lang/Object;)V

    return-void
.end method
