.class public final Ldmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# instance fields
.field public final synthetic a:Ldmv;

.field private final b:Laxo;

.field private final c:Lgfy;

.field private final d:Lgbl;

.field private final e:Lgbk;

.field private final f:Lgbi;

.field private g:I

.field private h:Lihp;


# direct methods
.method constructor <init>(Ldmv;Lfsr;Lfro;Laxo;Lgbl;)V
    .locals 6

    iput-object p1, p0, Ldmw;->a:Ldmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldmw;->g:I

    iput-object p4, p0, Ldmw;->b:Laxo;

    iget-object v0, p2, Lfsr;->b:Lgfy;

    iput-object v0, p0, Ldmw;->c:Lgfy;

    iput-object p5, p0, Ldmw;->d:Lgbl;

    new-instance v0, Lgbk;

    invoke-direct {v0, p0, p3}, Lgbk;-><init>(Ldmw;Lfro;)V

    iput-object v0, p0, Ldmw;->e:Lgbk;

    new-instance v3, Ldmx;

    invoke-direct {v3}, Ldmx;-><init>()V

    iget-object v0, p1, Ldmv;->c:Lgah;

    iget-object v1, p1, Ldmv;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldmw;->e:Lgbk;

    invoke-static {v2}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v2

    iget-object v4, p0, Ldmw;->d:Lgbl;

    iget-object v5, p1, Ldmv;->b:Liii;

    invoke-static/range {v0 .. v5}, Lgbi;->a(Lgah;Ljava/util/concurrent/Executor;Ljrw;Lihi;Lgbl;Liii;)Lgbi;

    move-result-object v0

    iput-object v0, p0, Ldmw;->f:Lgbi;

    iget-object v0, p0, Ldmw;->f:Lgbi;

    iget-object v1, p0, Ldmw;->c:Lgfy;

    invoke-virtual {v0}, Lgbi;->a()Lkey;

    move-result-object v2

    new-instance v3, Lgbj;

    invoke-direct {v3, v0, v1}, Lgbj;-><init>(Lgbi;Lgfy;)V

    sget-object v0, Lkfe;->a:Lkfe;

    invoke-static {v2, v3, v0}, Lkek;->a(Lkey;Lkej;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldmw;->c:Lgfy;

    invoke-interface {v0}, Lgab;->n()Lgmd;

    move-result-object v0

    invoke-interface {v0}, Lgmd;->a()V

    return-void
.end method


# virtual methods
.method public final a(Liob;Lkey;)V
    .locals 3

    iget v0, p0, Ldmw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldmw;->g:I

    iget-object v0, p0, Ldmw;->b:Laxo;

    invoke-virtual {v0}, Laxo;->b()Lida;

    move-result-object v0

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lihp;->a(I)Lihp;

    move-result-object v0

    iput-object v0, p0, Ldmw;->h:Lihp;

    new-instance v0, Lgbe;

    iget-object v1, p0, Ldmw;->h:Lihp;

    iget-object v2, p0, Ldmw;->a:Ldmv;

    iget-object v2, v2, Ldmv;->e:Landroid/graphics/Rect;

    invoke-direct {v0, p1, v1, p2, v2}, Lgbe;-><init>(Liob;Lihp;Lkey;Landroid/graphics/Rect;)V

    iget-object v1, p0, Ldmw;->f:Lgbi;

    iget-object v2, p0, Ldmw;->c:Lgfy;

    invoke-virtual {v1, v0, v2}, Lgbi;->a(Lgbe;Lgab;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldmw;->f:Lgbi;

    invoke-virtual {v0}, Lgbi;->close()V

    iget v0, p0, Ldmw;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldmw;->c:Lgfy;

    invoke-interface {v0}, Lgfy;->f()V

    :cond_0
    return-void
.end method
