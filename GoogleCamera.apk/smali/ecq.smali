.class public final Lecq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;

.field private final f:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecq;->a:Lkhp;

    iput-object p2, p0, Lecq;->b:Lkhp;

    iput-object p3, p0, Lecq;->c:Lkhp;

    iput-object p4, p0, Lecq;->d:Lkhp;

    iput-object p5, p0, Lecq;->e:Lkhp;

    iput-object p6, p0, Lecq;->f:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lecp;

    iget-object v1, p0, Lecq;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leak;

    iget-object v2, p0, Lecq;->b:Lkhp;

    iget-object v3, p0, Lecq;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lecq;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhhj;

    iget-object v5, p0, Lecq;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwm;

    iget-object v6, p0, Lecq;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layd;

    invoke-direct/range {v0 .. v6}, Lecp;-><init>(Leak;Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhhj;Lfwm;Layd;)V

    return-object v0
.end method
