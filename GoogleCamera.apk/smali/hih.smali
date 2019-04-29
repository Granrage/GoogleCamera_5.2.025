.class Lhih;
.super Lhif;
.source "PG"


# instance fields
.field private final synthetic a:Lhig;


# direct methods
.method constructor <init>(Lhig;)V
    .locals 0

    iput-object p1, p0, Lhih;->a:Lhig;

    invoke-direct {p0}, Lhif;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lhih;->a:Lhig;

    iget-object v0, v0, Lhig;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Lhih;->a:Lhig;

    iget-object v0, v0, Lhig;->g:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    iget-object v0, p0, Lhih;->a:Lhig;

    iget-object v0, v0, Lhig;->f:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public ah()V
    .locals 0

    return-void
.end method
