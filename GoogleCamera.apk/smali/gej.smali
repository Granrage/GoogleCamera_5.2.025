.class public final Lgej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfi;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Libo;

.field private final c:Lida;

.field private d:Lgey;

.field private e:Lgfb;

.field private f:Lida;

.field private g:Lida;

.field private h:Z

.field private i:Lhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgej;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgfb;Libo;Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgej;->e:Lgfb;

    iput-object p2, p0, Lgej;->b:Libo;

    iput-object p3, p0, Lgej;->c:Lida;

    return-void
.end method


# virtual methods
.method public final a()Lkey;
    .locals 2

    sget-object v0, Lgej;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash on"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgej;->i:Lhbh;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbh;

    invoke-virtual {v0}, Lhbh;->a()V

    iget-object v0, p0, Lgej;->d:Lgey;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgey;->setVisibility(I)V

    invoke-virtual {v0}, Lgey;->a()Lkey;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfea;)V
    .locals 2

    invoke-interface {p1}, Lfea;->b()Lilt;

    move-result-object v0

    sget-object v1, Lilt;->a:Lilt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgej;->h:Z

    invoke-virtual {p0}, Lgej;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Liaq;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfk;Lhbh;Lgpd;Lida;Lida;Lida;Ljrw;)V
    .locals 8

    move-object/from16 v0, p8

    iput-object v0, p0, Lgej;->f:Lida;

    move-object/from16 v0, p9

    iput-object v0, p0, Lgej;->g:Lida;

    iput-object p5, p0, Lgej;->i:Lhbh;

    new-instance v1, Lgey;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgfa;

    invoke-direct {v3}, Lgfa;-><init>()V

    invoke-direct {v1, v2, v3}, Lgey;-><init>(Landroid/content/Context;Lgfa;)V

    iput-object v1, p0, Lgej;->d:Lgey;

    iget-object v1, p0, Lgej;->d:Lgey;

    const/16 v2, -0x1731

    invoke-virtual {v1, v2}, Lgey;->setBackgroundColor(I)V

    iget-object v1, p0, Lgej;->d:Lgey;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lgej;->e:Lgfb;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Lgfb;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgfk;Lhbh;Lgpd;Lida;Ljrw;)V

    iget-object v1, p0, Lgej;->e:Lgfb;

    invoke-virtual {v1}, Lgfb;->a()V

    iget-object v1, p0, Lgej;->f:Lida;

    new-instance v2, Lgek;

    invoke-direct {v2, p0}, Lgek;-><init>(Lgej;)V

    iget-object v3, p0, Lgej;->b:Libo;

    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-interface {p1, v1}, Liaq;->a(Lihr;)Lihr;

    new-instance v1, Lgel;

    invoke-direct {v1, p0}, Lgel;-><init>(Lgej;)V

    iget-object v2, p0, Lgej;->b:Libo;

    move-object/from16 v0, p9

    invoke-interface {v0, v1, v2}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-interface {p1, v1}, Liaq;->a(Lihr;)Lihr;

    iget-object v1, p0, Lgej;->c:Lida;

    new-instance v2, Lgem;

    invoke-direct {v2, p0}, Lgem;-><init>(Lgej;)V

    iget-object v3, p0, Lgej;->b:Libo;

    invoke-interface {v1, v2, v3}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-interface {p1, v1}, Liaq;->a(Lihr;)Lihr;

    return-void
.end method

.method public final b()Lkey;
    .locals 2

    sget-object v0, Lgej;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash off"

    invoke-static {v0, v1}, Lbkl;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgej;->i:Lhbh;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbh;

    invoke-virtual {v0}, Lhbh;->b()V

    iget-object v0, p0, Lgej;->d:Lgey;

    invoke-static {v0}, Ljid;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgey;->setVisibility(I)V

    invoke-virtual {v0}, Lgey;->a()Lkey;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lgej;->h:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgej;->c:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhap;

    sget-object v1, Lhap;->c:Lhap;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhap;->k:Lhap;

    if-eq v0, v1, :cond_0

    sget-object v1, Lhap;->g:Lhap;

    if-ne v0, v1, :cond_4

    :cond_0
    move v1, v3

    :goto_0
    sget-object v4, Lhap;->b:Lhap;

    if-eq v0, v4, :cond_1

    sget-object v4, Lhap;->j:Lhap;

    if-eq v0, v4, :cond_1

    sget-object v4, Lhap;->i:Lhap;

    if-ne v0, v4, :cond_5

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lgej;->f:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v4, :cond_6

    iget-object v0, p0, Lgej;->g:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_2
    if-eqz v3, :cond_7

    iget-object v0, p0, Lgej;->e:Lgfb;

    invoke-virtual {v0}, Lglg;->S()V

    :goto_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lgej;->e:Lgfb;

    invoke-virtual {v0}, Lglg;->R()V

    goto :goto_3
.end method
