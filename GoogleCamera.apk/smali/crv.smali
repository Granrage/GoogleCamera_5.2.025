.class public final Lcrv;
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

    iput-object p1, p0, Lcrv;->a:Lkhp;

    iput-object p2, p0, Lcrv;->b:Lkhp;

    iput-object p3, p0, Lcrv;->c:Lkhp;

    iput-object p4, p0, Lcrv;->d:Lkhp;

    iput-object p5, p0, Lcrv;->e:Lkhp;

    iput-object p6, p0, Lcrv;->f:Lkhp;

    iput-object p7, p0, Lcrv;->g:Lkhp;

    iput-object p8, p0, Lcrv;->h:Lkhp;

    iput-object p9, p0, Lcrv;->i:Lkhp;

    iput-object p10, p0, Lcrv;->j:Lkhp;

    iput-object p11, p0, Lcrv;->k:Lkhp;

    iput-object p12, p0, Lcrv;->l:Lkhp;

    iput-object p13, p0, Lcrv;->m:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcrv;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcrv;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsd;

    iget-object v2, p0, Lcrv;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsd;

    iget-object v3, p0, Lcrv;->d:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsd;

    iget-object v4, p0, Lcrv;->e:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcsd;

    iget-object v9, p0, Lcrv;->f:Lkhp;

    iget-object v10, p0, Lcrv;->g:Lkhp;

    iget-object v11, p0, Lcrv;->h:Lkhp;

    iget-object v12, p0, Lcrv;->i:Lkhp;

    iget-object v5, p0, Lcrv;->j:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrw;

    iget-object v6, p0, Lcrv;->k:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfay;

    iget-object v7, p0, Lcrv;->l:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbvz;

    iget-object v8, p0, Lcrv;->m:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liii;

    const-string v13, "ModuleManager#provide"

    invoke-interface {v8, v13}, Liii;->a(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "ModuleManager#lightcycle"

    invoke-interface {v8, v2}, Liii;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbvz;->c()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-virtual {v7}, Lbvz;->b()Landroid/app/ActivityManager;

    move-result-object v3

    invoke-static {v0, v2, v3}, Leqt;->a(Landroid/content/Context;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsd;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsd;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v8}, Liii;->a()V

    const-string v2, "ModuleManager#refocus"

    invoke-interface {v8, v2}, Liii;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lbvz;->b()Landroid/app/ActivityManager;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/RefocusHelper;->hasRefocusCapture(Landroid/content/Context;Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v8}, Liii;->a()V

    const-string v0, "ModuleManager#hfr-video"

    invoke-interface {v8, v0}, Liii;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lfay;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v8}, Liii;->a()V

    const-string v0, "ModuleManager#gouda"

    invoke-interface {v8, v0}, Liii;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v8}, Liii;->a()V

    new-instance v0, Lcsf;

    invoke-direct {v0, v13}, Lcsf;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1}, Lcsd;->a()Lcse;

    move-result-object v1

    iget v1, v1, Lcse;->a:I

    invoke-interface {v0, v1}, Lcsc;->a(I)Z

    invoke-interface {v8}, Liii;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    return-object v0
.end method
