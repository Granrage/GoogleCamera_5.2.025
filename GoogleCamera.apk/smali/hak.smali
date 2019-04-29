.class public final Lhak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhab;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkhp;

.field private final c:Landroid/content/Context;

.field private final d:Lhfv;

.field private final e:Lhft;

.field private final f:Lbny;

.field private final g:Lhhj;

.field private final h:Lgsi;

.field private final i:Lida;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhak;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkhp;Landroid/content/Context;Lhfv;Lhft;Lbny;Lhhj;Lgsi;Lida;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhak;->b:Lkhp;

    iput-object p2, p0, Lhak;->c:Landroid/content/Context;

    iput-object p3, p0, Lhak;->d:Lhfv;

    iput-object p4, p0, Lhak;->e:Lhft;

    iput-object p5, p0, Lhak;->f:Lbny;

    iput-object p6, p0, Lhak;->g:Lhhj;

    iput-object p7, p0, Lhak;->h:Lgsi;

    iput-object p8, p0, Lhak;->i:Lida;

    iput-object p9, p0, Lhak;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lhak;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v0, v0, Lgya;->g:Lhct;

    const v1, 0x7f0e00fd

    invoke-virtual {v0, v1}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v0, p0, Lhak;->g:Lhhj;

    new-instance v6, Lhge;

    invoke-direct {v6, v0}, Lhge;-><init>(Lhhj;)V

    iget-object v4, p0, Lhak;->e:Lhft;

    new-instance v0, Lhgh;

    iget-object v2, p0, Lhak;->c:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lhgk;

    invoke-direct {v1, v2, v3}, Lhgk;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v2, p0, Lhak;->h:Lgsi;

    iget-object v3, v2, Lgsi;->d:Lgsj;

    new-instance v2, Lhga;

    invoke-direct {v2, v3}, Lhga;-><init>(Lgsj;)V

    iget-object v5, p0, Lhak;->f:Lbny;

    iget-object v3, p0, Lhak;->h:Lgsi;

    iget-object v7, v3, Lgsi;->d:Lgsj;

    new-instance v3, Lhgg;

    invoke-direct {v3, v5, v7}, Lhgg;-><init>(Lbny;Lgsj;)V

    iget-object v7, p0, Lhak;->d:Lhfv;

    new-instance v5, Lhal;

    invoke-direct {v5, v7}, Lhal;-><init>(Lhgf;)V

    iget-object v8, p0, Lhak;->g:Lhhj;

    iget-object v9, p0, Lhak;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v7, Lhfy;

    invoke-direct {v7, v8, v9}, Lhfy;-><init>(Lhhj;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v8, p0, Lhak;->h:Lgsi;

    iget-object v9, v8, Lgsi;->d:Lgsj;

    new-instance v8, Lhfz;

    invoke-direct {v8, v9}, Lhfz;-><init>(Lgsj;)V

    iget-object v9, p0, Lhak;->i:Lida;

    iget-object v10, p0, Lhak;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v10}, Lhgh;-><init>(Lhgk;Lhga;Lhgg;Lhgd;Lhgf;Lhge;Lhfy;Lhfz;Lida;Landroid/content/Context;)V

    new-instance v1, Lgzy;

    invoke-direct {v1, v0}, Lgzy;-><init>(Lhgh;)V

    iput-object v1, v11, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Lgzy;

    return-void
.end method
