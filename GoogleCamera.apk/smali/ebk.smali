.class public Lebk;
.super Lglg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/view/Window;

.field public c:Lhgl;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:I

.field public f:Lcnt;

.field public g:Lgvn;

.field private h:Lbcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiStatechart"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lglg;->a()V

    iget-object v0, p0, Lebk;->h:Lbcj;

    invoke-virtual {v0}, Lbcj;->a()V

    return-void
.end method

.method public a(Landroid/view/Window;Lbcj;Lkhp;Lhgl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcnt;Lgvn;)V
    .locals 1

    iput-object p1, p0, Lebk;->b:Landroid/view/Window;

    iput-object p2, p0, Lebk;->h:Lbcj;

    iput-object p4, p0, Lebk;->c:Lhgl;

    iput-object p5, p0, Lebk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v0, p0, Lebk;->e:I

    iput-object p6, p0, Lebk;->f:Lcnt;

    iput-object p7, p0, Lebk;->g:Lgvn;

    return-void
.end method
