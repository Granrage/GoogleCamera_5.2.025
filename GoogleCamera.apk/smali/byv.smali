.class public final Lbyv;
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

    iput-object p1, p0, Lbyv;->a:Lkhp;

    iput-object p2, p0, Lbyv;->b:Lkhp;

    iput-object p3, p0, Lbyv;->c:Lkhp;

    iput-object p4, p0, Lbyv;->d:Lkhp;

    iput-object p5, p0, Lbyv;->e:Lkhp;

    iput-object p6, p0, Lbyv;->f:Lkhp;

    iput-object p7, p0, Lbyv;->g:Lkhp;

    iput-object p8, p0, Lbyv;->h:Lkhp;

    iput-object p9, p0, Lbyv;->i:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lbyu;

    iget-object v1, p0, Lbyv;->a:Lkhp;

    iget-object v2, p0, Lbyv;->b:Lkhp;

    iget-object v3, p0, Lbyv;->c:Lkhp;

    iget-object v4, p0, Lbyv;->d:Lkhp;

    iget-object v5, p0, Lbyv;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lbyv;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liie;

    iget-object v7, p0, Lbyv;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Licd;

    iget-object v8, p0, Lbyv;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liii;

    iget-object v9, p0, Lbyv;->i:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgpl;

    invoke-direct/range {v0 .. v9}, Lbyu;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Ljava/util/concurrent/Executor;Liie;Licd;Liii;Lgpl;)V

    return-object v0
.end method
