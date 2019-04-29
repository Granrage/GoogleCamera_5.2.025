.class final Lbzt;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lbzd;


# direct methods
.method constructor <init>(Lbzd;)V
    .locals 0

    iput-object p1, p0, Lbzt;->a:Lbzd;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitch(I)V
    .locals 3

    iget-object v0, p0, Lbzt;->a:Lbzd;

    iget-object v0, v0, Lbzd;->M:Leak;

    invoke-virtual {v0}, Lglg;->n()V

    iget-object v0, p0, Lbzt;->a:Lbzd;

    iget-object v0, v0, Lbzd;->l:Lgjv;

    iget-object v1, p0, Lbzt;->a:Lbzd;

    invoke-virtual {v1}, Lbzd;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_id_key"

    invoke-virtual {v0, v1, v2, p1}, Lgjv;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
