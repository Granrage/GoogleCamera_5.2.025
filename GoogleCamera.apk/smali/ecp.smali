.class public final Lecp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leak;

.field private final b:Lkhp;

.field private final c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final d:Lhhj;

.field private final e:Lfwm;

.field private final f:Layd;


# direct methods
.method public constructor <init>(Leak;Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhhj;Lfwm;Layd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecp;->a:Leak;

    iput-object p2, p0, Lecp;->b:Lkhp;

    iput-object p3, p0, Lecp;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lecp;->d:Lhhj;

    iput-object p5, p0, Lecp;->e:Lfwm;

    iput-object p6, p0, Lecp;->f:Layd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lecp;->a:Leak;

    iget-object v1, p0, Lecp;->b:Lkhp;

    iget-object v2, p0, Lecp;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lecp;->d:Lhhj;

    iget-object v4, p0, Lecp;->e:Lfwm;

    iget-object v5, p0, Lecp;->f:Layd;

    invoke-virtual/range {v0 .. v5}, Leak;->a(Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhhj;Lfwm;Layd;)V

    return-void
.end method
