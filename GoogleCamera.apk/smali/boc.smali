.class public Lboc;
.super Lglg;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Lbot;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Lbog;

.field public e:Lida;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglg;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lbot;Landroid/animation/ObjectAnimator;Lbog;Lbnx;)V
    .locals 1

    iput-object p1, p0, Lboc;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lboc;->b:Lbot;

    iput-object p3, p0, Lboc;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lboc;->d:Lbog;

    iget-object v0, p5, Lbnx;->b:Lida;

    iput-object v0, p0, Lboc;->e:Lida;

    return-void
.end method
