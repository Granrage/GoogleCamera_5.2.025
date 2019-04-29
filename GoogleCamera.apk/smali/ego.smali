.class public Lego;
.super Lglg;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private final a:Lida;

.field private final b:Lida;

.field public final e:Lehb;

.field public final f:Lbuq;

.field public g:Lgsi;

.field public h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public i:Lgvn;

.field public j:Lhhj;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoVideoChart"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lego;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lehb;Lida;Lida;Lbuq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>([[[C)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lego;->k:Z

    iput-object p1, p0, Lego;->e:Lehb;

    iput-object p2, p0, Lego;->a:Lida;

    iput-object p3, p0, Lego;->b:Lida;

    iput-object p4, p0, Lego;->f:Lbuq;

    return-void
.end method

.method static synthetic a(Lego;)Lida;
    .locals 1

    iget-object v0, p0, Lego;->b:Lida;

    return-object v0
.end method

.method static synthetic b(Lego;)Lida;
    .locals 1

    iget-object v0, p0, Lego;->a:Lida;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lego;->k:Z

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lgsi;)V
    .locals 0

    iput-object p4, p0, Lego;->g:Lgsi;

    iput-object p1, p0, Lego;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lego;->i:Lgvn;

    iput-object p3, p0, Lego;->j:Lhhj;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lego;->k:Z

    return-void
.end method
