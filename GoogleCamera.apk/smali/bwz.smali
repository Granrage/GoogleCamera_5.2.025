.class public final Lbwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgf;
.implements Lihr;


# instance fields
.field public final a:Latf;

.field public b:Lhbk;

.field public c:Lhbk;

.field private final d:Lasp;

.field private final e:Latb;

.field private final f:Lilt;

.field private final g:Lbwn;


# direct methods
.method constructor <init>(Lasp;Latf;Ljrw;Latb;Lilt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwz;->b:Lhbk;

    iput-object v0, p0, Lbwz;->c:Lhbk;

    iput-object p1, p0, Lbwz;->d:Lasp;

    iput-object p4, p0, Lbwz;->e:Latb;

    iput-object p2, p0, Lbwz;->a:Latf;

    iput-object p5, p0, Lbwz;->f:Lilt;

    invoke-virtual {p3}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    invoke-static {v0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    iput-object v0, p0, Lbwz;->g:Lbwn;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    iget-object v0, p0, Lbwz;->b:Lhbk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwz;->b:Lhbk;

    invoke-interface {v0}, Lhbk;->b()V

    :cond_0
    iget-object v0, p0, Lbwz;->c:Lhbk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwz;->c:Lhbk;

    invoke-interface {v0}, Lhbk;->b()V

    :cond_1
    iget-object v0, p0, Lbwz;->g:Lbwn;

    invoke-interface {v0}, Lbwn;->d()V

    iget-object v0, p0, Lbwz;->d:Lasp;

    invoke-virtual {v0}, Lasp;->a()Latg;

    move-result-object v0

    iget-object v1, p0, Lbwz;->a:Latf;

    invoke-interface {v1, p1}, Latf;->a(Landroid/graphics/PointF;)Lhbk;

    move-result-object v1

    iput-object v1, p0, Lbwz;->b:Lhbk;

    iget-object v1, p0, Lbwz;->b:Lhbk;

    new-instance v2, Lbws;

    invoke-direct {v2, p0}, Lbws;-><init>(Lbwz;)V

    invoke-interface {v1, v2}, Lhbk;->a(Lhbl;)V

    iget-object v1, p0, Lbwz;->e:Latb;

    iget-object v2, p0, Lbwz;->f:Lilt;

    invoke-virtual {v1, v2, p1, v0}, Latb;->a(Lilt;Landroid/graphics/PointF;Latg;)Lauf;

    move-result-object v1

    iget-object v2, p0, Lbwz;->b:Lhbk;

    invoke-interface {v2}, Lhbk;->a()Lkey;

    move-result-object v2

    invoke-interface {v1}, Lauf;->a()Lkey;

    move-result-object v3

    new-instance v4, Lbwt;

    invoke-direct {v4, p0}, Lbwt;-><init>(Lbwz;)V

    invoke-static {}, Lhxj;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lhxj;->a(Lkey;Lkey;Libe;Ljava/util/concurrent/Executor;)Lkey;

    invoke-interface {v0}, Latg;->a()Lkey;

    move-result-object v2

    new-instance v3, Lbwu;

    invoke-direct {v3, v1}, Lbwu;-><init>(Lauf;)V

    invoke-static {v2, v3}, Lhxj;->a(Lkey;Lihi;)V

    invoke-interface {v1}, Lauf;->b()Lkey;

    move-result-object v3

    new-instance v4, Lbwv;

    invoke-direct {v4, v2, v1}, Lbwv;-><init>(Lkey;Lauf;)V

    sget-object v2, Lkfe;->a:Lkfe;

    invoke-static {v3, v4, v2}, Lhxj;->a(Lkey;Lihi;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Latg;->b()Lkey;

    move-result-object v0

    new-instance v2, Lbww;

    invoke-direct {v2, v1}, Lbww;-><init>(Lauf;)V

    sget-object v1, Lkfe;->a:Lkfe;

    invoke-static {v0, v2, v1}, Lhxj;->a(Lkey;Lihi;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
