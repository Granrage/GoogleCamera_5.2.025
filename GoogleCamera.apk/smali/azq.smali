.class public final Lazq;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazq;->a:Lkhp;

    iput-object p2, p0, Lazq;->b:Lkhp;

    iput-object p3, p0, Lazq;->c:Lkhp;

    iput-object p4, p0, Lazq;->d:Lkhp;

    iput-object p5, p0, Lazq;->e:Lkhp;

    iput-object p6, p0, Lazq;->f:Lkhp;

    iput-object p7, p0, Lazq;->g:Lkhp;

    iput-object p8, p0, Lazq;->h:Lkhp;

    iput-object p9, p0, Lazq;->i:Lkhp;

    iput-object p10, p0, Lazq;->j:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lazl;

    iget-object v1, p0, Lazq;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazj;

    iget-object v2, p0, Lazq;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layr;

    iget-object v3, p0, Lazq;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazt;

    iget-object v4, p0, Lazq;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazd;

    iget-object v5, p0, Lazq;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    iget-object v6, p0, Lazq;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lida;

    iget-object v7, p0, Lazq;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liix;

    iget-object v8, p0, Lazq;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqi;

    iget-object v9, p0, Lazq;->i:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lina;

    iget-object v10, p0, Lazq;->j:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/camera2/CameraManager;

    invoke-direct/range {v0 .. v10}, Lazl;-><init>(Lazj;Layr;Lazt;Lazd;Landroid/content/res/Resources;Lida;Liix;Lbqi;Lina;Landroid/hardware/camera2/CameraManager;)V

    return-object v0
.end method
