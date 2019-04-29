.class public Lehf;
.super Lehe;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lgvn;

.field public f:Lgqh;

.field public g:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

.field public h:Lhhj;

.field public i:Lfwm;

.field public j:Lgwv;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lehe;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lehf;->k:Z

    return v0
.end method

.method public a(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgqh;Lhhj;Lfwm;Lgwv;)V
    .locals 2

    invoke-interface {p1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v0, v0, Lgya;->g:Lhct;

    iput-object p2, p0, Lehf;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lehf;->e:Lgvn;

    iput-object p4, p0, Lehf;->f:Lgqh;

    const v1, 0x7f0e00f8

    invoke-virtual {v0, v1}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object v0, p0, Lehf;->g:Lcom/google/android/apps/camera/ui/toyboxmenu/ToyboxMenuButton;

    iput-object p5, p0, Lehf;->h:Lhhj;

    iput-object p6, p0, Lehf;->i:Lfwm;

    iput-object p7, p0, Lehf;->j:Lgwv;

    return-void
.end method
