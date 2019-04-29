.class public Leak;
.super Lglg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lead;

.field public final c:Lfea;

.field public final d:Lfea;

.field public final e:Lgfi;

.field public final f:Lger;

.field public g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

.field public h:Lfwm;

.field public i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public j:Lhhj;

.field public k:Layd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FacingChart"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leak;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lead;Lfay;Lgfi;Lger;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lglg;-><init>([S)V

    iput-object p1, p0, Leak;->b:Lead;

    iput-object p3, p0, Leak;->e:Lgfi;

    iput-object p4, p0, Leak;->f:Lger;

    sget-object v0, Lilt;->b:Lilt;

    invoke-virtual {p2, v0}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    iput-object v0, p0, Leak;->c:Lfea;

    :goto_0
    sget-object v0, Lilt;->a:Lilt;

    invoke-virtual {p2, v0}, Lfay;->b(Lilt;)Lilr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lfay;->a(Lilr;)Lfea;

    move-result-object v0

    iput-object v0, p0, Leak;->d:Lfea;

    :goto_1
    return-void

    :cond_0
    iput-object v1, p0, Leak;->c:Lfea;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Leak;->d:Lfea;

    goto :goto_1
.end method


# virtual methods
.method public final a(Lilt;)V
    .locals 1

    sget-object v0, Lilt;->b:Lilt;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lglg;->p()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lglg;->o()V

    goto :goto_0
.end method

.method public a(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhhj;Lfwm;Layd;)V
    .locals 2

    invoke-interface {p1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    iget-object v0, v0, Lgya;->g:Lhct;

    const v1, 0x7f0e00bf

    invoke-virtual {v0, v1}, Lhct;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iput-object v0, p0, Leak;->g:Lcom/google/android/apps/camera/ui/modeswitch/ViewfinderCover;

    iput-object p2, p0, Leak;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Leak;->j:Lhhj;

    iput-object p4, p0, Leak;->h:Lfwm;

    iput-object p5, p0, Leak;->k:Layd;

    return-void
.end method
