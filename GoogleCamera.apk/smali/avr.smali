.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgf;


# instance fields
.field public final a:Latf;

.field public b:Lhbk;

.field public c:Lhbk;

.field private final d:Lasp;

.field private final e:Latb;

.field private final f:Lilt;

.field private final g:Libe;


# direct methods
.method public constructor <init>(Lasp;Latb;Latf;Lilt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavr;->b:Lhbk;

    iput-object v0, p0, Lavr;->c:Lhbk;

    new-instance v0, Lavw;

    invoke-direct {v0, p0}, Lavw;-><init>(Lavr;)V

    iput-object v0, p0, Lavr;->g:Libe;

    iput-object p1, p0, Lavr;->d:Lasp;

    iput-object p2, p0, Lavr;->e:Latb;

    iput-object p3, p0, Lavr;->a:Latf;

    iput-object p4, p0, Lavr;->f:Lilt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    iget-object v0, p0, Lavr;->b:Lhbk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavr;->b:Lhbk;

    invoke-interface {v0}, Lhbk;->b()V

    :cond_0
    iget-object v0, p0, Lavr;->c:Lhbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavr;->c:Lhbk;

    invoke-interface {v0}, Lhbk;->b()V

    :cond_1
    iget-object v0, p0, Lavr;->d:Lasp;

    invoke-virtual {v0}, Lasp;->a()Latg;

    move-result-object v0

    iget-object v1, p0, Lavr;->a:Latf;

    invoke-interface {v1, p1}, Latf;->a(Landroid/graphics/PointF;)Lhbk;

    move-result-object v1

    iput-object v1, p0, Lavr;->b:Lhbk;

    iget-object v1, p0, Lavr;->b:Lhbk;

    new-instance v2, Lavs;

    invoke-direct {v2, p0}, Lavs;-><init>(Lavr;)V

    invoke-interface {v1, v2}, Lhbk;->a(Lhbl;)V

    iget-object v1, p0, Lavr;->e:Latb;

    iget-object v2, p0, Lavr;->f:Lilt;

    invoke-virtual {v1, v2, p1, v0}, Latb;->a(Lilt;Landroid/graphics/PointF;Latg;)Lauf;

    move-result-object v1

    iget-object v2, p0, Lavr;->b:Lhbk;

    invoke-interface {v2}, Lhbk;->a()Lkey;

    move-result-object v2

    invoke-interface {v1}, Lauf;->a()Lkey;

    move-result-object v3

    iget-object v4, p0, Lavr;->g:Libe;

    invoke-static {}, Lhxj;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lhxj;->a(Lkey;Lkey;Libe;Ljava/util/concurrent/Executor;)Lkey;

    invoke-interface {v0}, Latg;->a()Lkey;

    move-result-object v2

    new-instance v3, Lavt;

    invoke-direct {v3, v1}, Lavt;-><init>(Lauf;)V

    invoke-static {v2, v3}, Lhxj;->a(Lkey;Lihi;)V

    invoke-interface {v1}, Lauf;->b()Lkey;

    move-result-object v3

    new-instance v4, Lavu;

    invoke-direct {v4, v2, v1}, Lavu;-><init>(Lkey;Lauf;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v3, v4, v2}, Lhxj;->a(Lkey;Lihi;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Latg;->b()Lkey;

    move-result-object v0

    new-instance v2, Lavv;

    invoke-direct {v2, v1}, Lavv;-><init>(Lauf;)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {v0, v2, v1}, Lhxj;->a(Lkey;Lihi;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method
