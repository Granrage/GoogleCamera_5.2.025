.class public final Lgti;
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


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgti;->a:Lkhp;

    iput-object p2, p0, Lgti;->b:Lkhp;

    iput-object p3, p0, Lgti;->c:Lkhp;

    iput-object p4, p0, Lgti;->d:Lkhp;

    iput-object p5, p0, Lgti;->e:Lkhp;

    iput-object p6, p0, Lgti;->f:Lkhp;

    iput-object p7, p0, Lgti;->g:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgti;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgti;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrw;

    iget-object v2, p0, Lgti;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    iget-object v2, p0, Lgti;->d:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgru;

    iget-object v3, p0, Lgti;->e:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lida;

    iget-object v4, p0, Lgti;->f:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lida;

    iget-object v5, p0, Lgti;->g:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lida;

    invoke-virtual {v2}, Lgru;->a()Lkey;

    move-result-object v6

    new-instance v7, Lgst;

    invoke-direct {v7, v6}, Lgst;-><init>(Lkey;)V

    new-instance v8, Lidr;

    invoke-direct {v8, v7}, Lidr;-><init>(Ljsd;)V

    new-instance v7, Lgrv;

    invoke-direct {v7, v8}, Lgrv;-><init>(Lidr;)V

    iget-object v2, v2, Lgru;->c:Libo;

    invoke-interface {v6, v7, v2}, Lkey;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lida;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v8, v2, v3

    invoke-static {v2}, Lidb;->b([Lida;)Lida;

    move-result-object v2

    new-instance v3, Lgtg;

    invoke-direct {v3, v1, v0}, Lgtg;-><init>(Ljrw;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    return-object v0
.end method
