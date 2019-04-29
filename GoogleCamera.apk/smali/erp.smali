.class public final Lerp;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerp;->a:Lkhp;

    iput-object p2, p0, Lerp;->b:Lkhp;

    iput-object p3, p0, Lerp;->c:Lkhp;

    iput-object p4, p0, Lerp;->d:Lkhp;

    iput-object p5, p0, Lerp;->e:Lkhp;

    iput-object p6, p0, Lerp;->f:Lkhp;

    iput-object p7, p0, Lerp;->g:Lkhp;

    iput-object p8, p0, Lerp;->h:Lkhp;

    iput-object p9, p0, Lerp;->i:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Leqy;

    iget-object v1, p0, Lerp;->a:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lerp;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lerp;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnd;

    iget-object v4, p0, Lerp;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgng;

    iget-object v5, p0, Lerp;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgoa;

    iget-object v6, p0, Lerp;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lerp;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leth;

    iget-object v8, p0, Lerp;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Libo;

    iget-object v9, p0, Lerp;->i:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lida;

    invoke-direct/range {v0 .. v9}, Leqy;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgnd;Lgng;Lgoa;Landroid/content/Context;Leth;Libo;Lida;)V

    return-object v0
.end method
