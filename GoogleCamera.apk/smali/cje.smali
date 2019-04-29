.class public final Lcje;
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

.field private final n:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcje;->a:Lkhp;

    iput-object p2, p0, Lcje;->b:Lkhp;

    iput-object p3, p0, Lcje;->c:Lkhp;

    iput-object p4, p0, Lcje;->d:Lkhp;

    iput-object p5, p0, Lcje;->e:Lkhp;

    iput-object p6, p0, Lcje;->f:Lkhp;

    iput-object p7, p0, Lcje;->g:Lkhp;

    iput-object p8, p0, Lcje;->h:Lkhp;

    iput-object p9, p0, Lcje;->i:Lkhp;

    iput-object p10, p0, Lcje;->j:Lkhp;

    iput-object p11, p0, Lcje;->k:Lkhp;

    iput-object p12, p0, Lcje;->l:Lkhp;

    iput-object p13, p0, Lcje;->m:Lkhp;

    iput-object p14, p0, Lcje;->n:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lcis;

    iget-object v1, p0, Lcje;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcje;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawt;

    iget-object v3, p0, Lcje;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcje;->d:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcje;->e:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckg;

    iget-object v4, p0, Lcje;->f:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckr;

    iget-object v5, p0, Lcje;->g:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    iget-object v5, p0, Lcje;->h:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnk;

    iget-object v6, p0, Lcje;->i:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcjz;

    iget-object v7, p0, Lcje;->j:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liii;

    iget-object v8, p0, Lcje;->k:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v9, p0, Lcje;->l:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Libo;

    iget-object v10, p0, Lcje;->m:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqi;

    iget-object v11, p0, Lcje;->n:Lkhp;

    invoke-interface {v11}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcld;

    invoke-direct/range {v0 .. v11}, Lcis;-><init>(Landroid/content/Context;Lawt;Lckg;Lckr;Lgnk;Lcjz;Liii;Ljava/util/concurrent/ExecutorService;Libo;Lbqi;Lcld;)V

    return-object v0
.end method
