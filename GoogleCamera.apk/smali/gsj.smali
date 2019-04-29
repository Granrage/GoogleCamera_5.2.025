.class public final Lgsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:Lgsk;

.field public final d:Lgsi;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lida;

.field public g:Z

.field private h:I

.field private final i:Liix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgsi;Landroid/view/WindowManager;Lida;Liix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lgsj;->a:F

    iput v0, p0, Lgsj;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsj;->g:Z

    iput-object p1, p0, Lgsj;->d:Lgsi;

    iput-object p2, p0, Lgsj;->e:Landroid/view/WindowManager;

    iput-object p3, p0, Lgsj;->f:Lida;

    iput-object p4, p0, Lgsj;->i:Liix;

    return-void
.end method

.method static synthetic a(Lgsj;)I
    .locals 1

    iget v0, p0, Lgsj;->h:I

    return v0
.end method

.method static synthetic a(Lgsj;I)I
    .locals 0

    iput p1, p0, Lgsj;->h:I

    return p1
.end method

.method static synthetic b(Lgsj;)Liix;
    .locals 1

    iget-object v0, p0, Lgsj;->i:Liix;

    return-object v0
.end method


# virtual methods
.method final a(Lgsk;)V
    .locals 1

    iput-object p1, p0, Lgsj;->c:Lgsk;

    iget-object v0, p0, Lgsj;->c:Lgsk;

    invoke-virtual {v0}, Lgsk;->a()V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lgsj;->h:I

    sget v1, Lep;->bp:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, Lgsj;->h:I

    sget v1, Lep;->bp:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lgsl;

    invoke-direct {v0, p0}, Lgsl;-><init>(Lgsj;)V

    invoke-virtual {p0, v0}, Lgsj;->a(Lgsk;)V

    :goto_0
    iget-object v1, p0, Lgsj;->d:Lgsi;

    iget v0, p0, Lgsj;->h:I

    sget v2, Lep;->bp:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v2, v1, Lgsi;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setProgress(FZ)V

    iget-object v0, v1, Lgsi;->c:Lgsh;

    invoke-interface {v0}, Lgsh;->t()V

    iget-object v0, v1, Lgsi;->b:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;->setVisibility(I)V

    return-void

    :cond_0
    iget v0, p0, Lgsj;->h:I

    sget v1, Lep;->bq:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lgso;

    invoke-direct {v0, p0}, Lgso;-><init>(Lgsj;)V

    invoke-virtual {p0, v0}, Lgsj;->a(Lgsk;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lgsn;

    invoke-direct {v0, p0}, Lgsn;-><init>(Lgsj;)V

    invoke-virtual {p0, v0}, Lgsj;->a(Lgsk;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lgsl;

    invoke-direct {v0, p0}, Lgsl;-><init>(Lgsj;)V

    invoke-virtual {p0, v0}, Lgsj;->a(Lgsk;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lgso;

    invoke-direct {v0, p0}, Lgso;-><init>(Lgsj;)V

    invoke-virtual {p0, v0}, Lgsj;->a(Lgsk;)V

    return-void
.end method
