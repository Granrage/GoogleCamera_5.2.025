.class public Legf;
.super Lglg;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public h:Lgvn;

.field public i:Lfwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoStatechart"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legf;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lfwm;)V
    .locals 0

    iput-object p1, p0, Legf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Legf;->h:Lgvn;

    iput-object p3, p0, Legf;->i:Lfwm;

    return-void
.end method
