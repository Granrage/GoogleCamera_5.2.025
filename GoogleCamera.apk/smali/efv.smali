.class public final Lefv;
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

.field private final g:Lkhp;

.field private final h:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefv;->a:Lkhp;

    iput-object p2, p0, Lefv;->b:Lkhp;

    iput-object p3, p0, Lefv;->c:Lkhp;

    iput-object p4, p0, Lefv;->d:Lkhp;

    iput-object p5, p0, Lefv;->e:Lkhp;

    iput-object p6, p0, Lefv;->f:Lkhp;

    iput-object p7, p0, Lefv;->g:Lkhp;

    iput-object p8, p0, Lefv;->h:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lefu;

    iget-object v1, p0, Lefv;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehf;

    iget-object v2, p0, Lefv;->b:Lkhp;

    iget-object v3, p0, Lefv;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Lefv;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgvn;

    iget-object v5, p0, Lefv;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqh;

    iget-object v6, p0, Lefv;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhj;

    iget-object v7, p0, Lefv;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfwm;

    iget-object v8, p0, Lefv;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgwv;

    invoke-direct/range {v0 .. v8}, Lefu;-><init>(Lehf;Lkhp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lgqh;Lhhj;Lfwm;Lgwv;)V

    return-object v0
.end method
