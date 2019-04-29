.class public final Lctx;
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

    iput-object p1, p0, Lctx;->a:Lkhp;

    iput-object p2, p0, Lctx;->b:Lkhp;

    iput-object p3, p0, Lctx;->c:Lkhp;

    iput-object p4, p0, Lctx;->d:Lkhp;

    iput-object p5, p0, Lctx;->e:Lkhp;

    iput-object p6, p0, Lctx;->f:Lkhp;

    iput-object p7, p0, Lctx;->g:Lkhp;

    iput-object p8, p0, Lctx;->h:Lkhp;

    iput-object p9, p0, Lctx;->i:Lkhp;

    iput-object p10, p0, Lctx;->j:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lctu;

    iget-object v1, p0, Lctx;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawt;

    iget-object v2, p0, Lctx;->b:Lkhp;

    invoke-static {v2}, Lkhi;->b(Lkhp;)Lkhg;

    move-result-object v2

    iget-object v3, p0, Lctx;->c:Lkhp;

    invoke-static {v3}, Lkhi;->b(Lkhp;)Lkhg;

    move-result-object v3

    iget-object v4, p0, Lctx;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfk;

    iget-object v5, p0, Lctx;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkey;

    iget-object v6, p0, Lctx;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxt;

    iget-object v7, p0, Lctx;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Libo;

    iget-object v8, p0, Lctx;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lctx;->i:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liii;

    iget-object v10, p0, Lctx;->j:Lkhp;

    invoke-interface {v10}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhbv;

    invoke-direct/range {v0 .. v10}, Lctu;-><init>(Lawt;Lkhg;Lkhg;Lkfk;Lkey;Lgxt;Libo;Ljava/util/concurrent/Executor;Liii;Lhbv;)V

    return-object v0
.end method
