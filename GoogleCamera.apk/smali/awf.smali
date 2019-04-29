.class public final Lawf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasx;


# instance fields
.field private final a:Libm;

.field private final b:Lass;

.field private final c:Lhfv;

.field private final d:Lhft;


# direct methods
.method public constructor <init>(Lasp;Lass;Latc;Latf;Lhfv;Lhft;Libo;Lasr;Lfea;Lida;Lida;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lawf;->a:Libm;

    invoke-interface {p9}, Lfea;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p9}, Lfea;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    iput-object p2, p0, Lawf;->b:Lass;

    iput-object p5, p0, Lawf;->c:Lhfv;

    iput-object p6, p0, Lawf;->d:Lhft;

    invoke-virtual {p3, p8, p10, p9}, Latc;->a(Lasr;Lida;Lfea;)Latb;

    move-result-object v0

    invoke-interface {p9}, Lfea;->b()Lilt;

    move-result-object v1

    new-instance v2, Lavr;

    invoke-direct {v2, p1, v0, p4, v1}, Lavr;-><init>(Lasp;Latb;Latf;Lilt;)V

    invoke-virtual {p5, v2}, Lhfv;->a(Lhgf;)V

    invoke-virtual {p2}, Lass;->a()V

    iget-object v0, p0, Lawf;->a:Libm;

    invoke-virtual {p2, p10}, Lass;->a(Lida;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lawf;->a:Libm;

    new-instance v1, Lawg;

    invoke-direct {v1, p4}, Lawg;-><init>(Latf;)V

    invoke-interface {p11, v1, p7}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lawf;->a:Libm;

    invoke-virtual {v0}, Libm;->close()V

    iget-object v0, p0, Lawf;->b:Lass;

    invoke-virtual {v0}, Lass;->a()V

    iget-object v0, p0, Lawf;->c:Lhfv;

    const/4 v1, 0x0

    iput-object v1, v0, Lhfv;->a:Lhgf;

    return-void
.end method
