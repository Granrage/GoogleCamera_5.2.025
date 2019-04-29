.class public final Ledd;
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

.field private final i:Lkhp;

.field private final j:Lkhp;

.field private final k:Lkhp;

.field private final l:Lkhp;

.field private final m:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledd;->a:Lkhp;

    iput-object p2, p0, Ledd;->b:Lkhp;

    iput-object p3, p0, Ledd;->c:Lkhp;

    iput-object p4, p0, Ledd;->d:Lkhp;

    iput-object p5, p0, Ledd;->e:Lkhp;

    iput-object p6, p0, Ledd;->f:Lkhp;

    iput-object p7, p0, Ledd;->g:Lkhp;

    iput-object p8, p0, Ledd;->h:Lkhp;

    iput-object p9, p0, Ledd;->i:Lkhp;

    iput-object p10, p0, Ledd;->j:Lkhp;

    iput-object p11, p0, Ledd;->k:Lkhp;

    iput-object p12, p0, Ledd;->l:Lkhp;

    iput-object p13, p0, Ledd;->m:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    new-instance v0, Ledc;

    iget-object v1, p0, Ledd;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebo;

    iget-object v2, p0, Ledd;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v3, p0, Ledd;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecp;

    iget-object v4, p0, Ledd;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leem;

    iget-object v5, p0, Ledd;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leer;

    iget-object v6, p0, Ledd;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leds;

    iget-object v7, p0, Ledd;->g:Lkhp;

    iget-object v8, p0, Ledd;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Window;

    iget-object v9, p0, Ledd;->i:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v10, p0, Ledd;->j:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgvn;

    iget-object v11, p0, Ledd;->k:Lkhp;

    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhhj;

    iget-object v12, p0, Ledd;->l:Lkhp;

    invoke-interface {v12}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgqh;

    iget-object v13, p0, Ledd;->m:Lkhp;

    invoke-interface {v13}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfbc;

    invoke-direct/range {v0 .. v13}, Ledc;-><init>(Lebo;Ledn;Lecp;Leem;Leer;Leds;Lkhp;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvn;Lhhj;Lgqh;Lfbc;)V

    return-object v0
.end method
