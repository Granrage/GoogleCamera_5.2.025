.class Lhia;
.super Lhhr;
.source "PG"


# instance fields
.field private final synthetic a:Lhhs;


# direct methods
.method constructor <init>(Lhhs;)V
    .locals 0

    iput-object p1, p0, Lhia;->a:Lhhs;

    invoke-direct {p0}, Lhhr;-><init>()V

    return-void
.end method

.method private final ap()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lhia;->a:Lhhs;

    iget-object v0, v0, Lhhs;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhia;->a:Lhhs;

    iget-object v0, v0, Lhhs;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    iget-object v0, p0, Lhia;->a:Lhhs;

    iget-object v0, v0, Lhhs;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhia;->a:Lhhs;

    iget-object v0, v0, Lhhs;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public ah()V
    .locals 0

    invoke-direct {p0}, Lhia;->ap()V

    return-void
.end method

.method public ai()V
    .locals 0

    invoke-direct {p0}, Lhia;->ap()V

    return-void
.end method

.method public am()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lhia;->a:Lhhs;

    iget-object v0, v0, Lhhs;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lhia;->a:Lhhs;

    iget-object v0, v0, Lhhs;->i:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;->setVisibility(I)V

    return-void
.end method

.method public ao()V
    .locals 0

    invoke-direct {p0}, Lhia;->ap()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhia;->a:Lhhs;

    iget-object v0, v0, Lhhs;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method
