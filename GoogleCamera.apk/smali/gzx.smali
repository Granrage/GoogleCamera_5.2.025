.class public final Lgzx;
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

    iput-object p1, p0, Lgzx;->a:Lkhp;

    iput-object p2, p0, Lgzx;->b:Lkhp;

    iput-object p3, p0, Lgzx;->c:Lkhp;

    iput-object p4, p0, Lgzx;->d:Lkhp;

    iput-object p5, p0, Lgzx;->e:Lkhp;

    iput-object p6, p0, Lgzx;->f:Lkhp;

    iput-object p7, p0, Lgzx;->g:Lkhp;

    iput-object p8, p0, Lgzx;->h:Lkhp;

    iput-object p9, p0, Lgzx;->i:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lgzn;

    iget-object v1, p0, Lgzx;->a:Lkhp;

    iget-object v2, p0, Lgzx;->b:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawt;

    iget-object v3, p0, Lgzx;->c:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Libo;

    iget-object v4, p0, Lgzx;->d:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v5, p0, Lgzx;->e:Lkhp;

    invoke-interface {v5}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lida;

    iget-object v6, p0, Lgzx;->f:Lkhp;

    invoke-interface {v6}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrw;

    iget-object v7, p0, Lgzx;->g:Lkhp;

    invoke-interface {v7}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvy;

    iget-object v8, p0, Lgzx;->h:Lkhp;

    invoke-interface {v8}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfwm;

    iget-object v9, p0, Lgzx;->i:Lkhp;

    invoke-interface {v9}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgkb;

    invoke-direct/range {v0 .. v9}, Lgzn;-><init>(Lkhp;Lawt;Libo;Landroid/content/res/Resources;Lida;Ljrw;Lgvy;Lfwm;Lgkb;)V

    return-object v0
.end method
