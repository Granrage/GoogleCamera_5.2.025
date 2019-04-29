.class public final Lavg;
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
.method public constructor <init>(Lasp;Lass;Latc;Latf;Latr;Lhfv;Lhft;Libo;Lasr;Lfea;Lida;Lida;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lavg;->a:Libm;

    invoke-interface {p10}, Lfea;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p10}, Lfea;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    iput-object p2, p0, Lavg;->b:Lass;

    iput-object p6, p0, Lavg;->c:Lhfv;

    iput-object p7, p0, Lavg;->d:Lhft;

    invoke-virtual {p3, p9, p11, p10}, Latc;->a(Lasr;Lida;Lfea;)Latb;

    move-result-object v0

    invoke-interface {p10}, Lfea;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p5, p11}, Latr;->a(Lida;)Latq;

    move-result-object v1

    iget-object v2, p0, Lavg;->a:Libm;

    invoke-virtual {v2, v1}, Libm;->a(Lihr;)Lihr;

    :cond_1
    invoke-interface {p10}, Lfea;->b()Lilt;

    move-result-object v1

    new-instance v2, Lavr;

    invoke-direct {v2, p1, v0, p4, v1}, Lavr;-><init>(Lasp;Latb;Latf;Lilt;)V

    invoke-virtual {p6, v2}, Lhfv;->a(Lhgf;)V

    invoke-virtual {p2}, Lass;->a()V

    iget-object v0, p0, Lavg;->a:Libm;

    invoke-virtual {p2, p11}, Lass;->a(Lida;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Lavg;->a:Libm;

    new-instance v1, Lavh;

    invoke-direct {v1, p4}, Lavh;-><init>(Latf;)V

    invoke-interface {p12, v1, p8}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lasp;Lass;Latc;Latf;Latr;Lhfv;Lhft;Libo;Lasr;Lfea;Lida;Lida;B)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lavg;-><init>(Lasp;Lass;Latc;Latf;Latr;Lhfv;Lhft;Libo;Lasr;Lfea;Lida;Lida;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lavg;->a:Libm;

    invoke-virtual {v0}, Libm;->close()V

    iget-object v0, p0, Lavg;->b:Lass;

    invoke-virtual {v0}, Lass;->a()V

    iget-object v0, p0, Lavg;->c:Lhfv;

    const/4 v1, 0x0

    iput-object v1, v0, Lhfv;->a:Lhgf;

    return-void
.end method
