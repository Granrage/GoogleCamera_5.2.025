.class public final Lcmc;
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

    iput-object p1, p0, Lcmc;->a:Lkhp;

    iput-object p2, p0, Lcmc;->b:Lkhp;

    iput-object p3, p0, Lcmc;->c:Lkhp;

    iput-object p4, p0, Lcmc;->d:Lkhp;

    iput-object p5, p0, Lcmc;->e:Lkhp;

    iput-object p6, p0, Lcmc;->f:Lkhp;

    iput-object p7, p0, Lcmc;->g:Lkhp;

    iput-object p8, p0, Lcmc;->h:Lkhp;

    iput-object p9, p0, Lcmc;->i:Lkhp;

    iput-object p10, p0, Lcmc;->j:Lkhp;

    iput-object p11, p0, Lcmc;->k:Lkhp;

    iput-object p12, p0, Lcmc;->l:Lkhp;

    iput-object p13, p0, Lcmc;->m:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcmb;

    iget-object v1, p0, Lcmc;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmf;

    iget-object v2, p0, Lcmc;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzd;

    iget-object v3, p0, Lcmc;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcmc;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcmc;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/FragmentManager;

    iget-object v6, p0, Lcmc;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbac;

    iget-object v7, p0, Lcmc;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclz;

    iget-object v8, p0, Lcmc;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgno;

    iget-object v9, p0, Lcmc;->i:Lkhp;

    invoke-static {v9}, Lkhi;->b(Lkhp;)Lkhg;

    move-result-object v9

    iget-object v10, p0, Lcmc;->j:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnk;

    iget-object v11, p0, Lcmc;->k:Lkhp;

    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgad;

    iget-object v12, p0, Lcmc;->l:Lkhp;

    invoke-interface {v12}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lggs;

    iget-object v13, p0, Lcmc;->m:Lkhp;

    invoke-interface {v13}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liix;

    invoke-direct/range {v0 .. v13}, Lcmb;-><init>(Lcmf;Lgzd;ZLandroid/content/Context;Landroid/app/FragmentManager;Lbac;Lclz;Lgno;Lkhg;Lgnk;Lgad;Lggs;Liix;)V

    return-object v0
.end method
