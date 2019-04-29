.class public final Lavb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;
.implements Lihw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Latf;

.field public c:Lhbk;

.field public d:Lhbk;

.field public e:Lkfk;

.field private final f:Libo;

.field private final g:Libm;

.field private final h:Libe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Libo;Latf;Lida;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Libm;

    invoke-direct {v0}, Libm;-><init>()V

    iput-object v0, p0, Lavb;->g:Libm;

    iput-object v1, p0, Lavb;->c:Lhbk;

    iput-object v1, p0, Lavb;->d:Lhbk;

    new-instance v0, Lavd;

    invoke-direct {v0, p0}, Lavd;-><init>(Lavb;)V

    iput-object v0, p0, Lavb;->h:Libe;

    iput-object p1, p0, Lavb;->f:Libo;

    iput-object p2, p0, Lavb;->b:Latf;

    iget-object v0, p0, Lavb;->g:Libm;

    invoke-interface {p3, p0, p1}, Lida;->a(Lihw;Ljava/util/concurrent/Executor;)Lihr;

    move-result-object v1

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    check-cast p1, Lfbs;

    iget-object v2, p0, Lavb;->c:Lhbk;

    if-nez v2, :cond_0

    iget-object v2, p0, Lavb;->d:Lhbk;

    if-nez v2, :cond_0

    iget-object v2, p1, Lfbs;->a:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->b:Lgdp;

    if-eq v2, v3, :cond_5

    iget-object v2, p1, Lfbs;->b:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->b:Lgdp;

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_0
    if-eqz v2, :cond_0

    sget-object v2, Lavb;->a:Ljava/lang/String;

    const-string v3, "PassiveFocusScanAnimation: start"

    invoke-static {v2, v3}, Lbkl;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lavb;->b:Latf;

    sget-object v3, Ljrk;->a:Ljrk;

    invoke-interface {v2, v3}, Latf;->a(Ljrw;)Lhbk;

    move-result-object v2

    iput-object v2, p0, Lavb;->c:Lhbk;

    iget-object v2, p0, Lavb;->c:Lhbk;

    new-instance v3, Lavc;

    invoke-direct {v3, p0}, Lavc;-><init>(Lavb;)V

    invoke-interface {v2, v3}, Lhbk;->a(Lhbl;)V

    iget-object v2, p0, Lavb;->c:Lhbk;

    if-eqz v2, :cond_0

    new-instance v2, Lkfk;

    invoke-direct {v2}, Lkfk;-><init>()V

    iput-object v2, p0, Lavb;->e:Lkfk;

    iget-object v2, p0, Lavb;->c:Lhbk;

    invoke-interface {v2}, Lhbk;->a()Lkey;

    move-result-object v2

    iget-object v3, p0, Lavb;->e:Lkfk;

    iget-object v4, p0, Lavb;->h:Libe;

    iget-object v5, p0, Lavb;->f:Libo;

    invoke-static {v2, v3, v4, v5}, Lhxj;->a(Lkey;Lkey;Libe;Ljava/util/concurrent/Executor;)Lkey;

    :cond_0
    iget-object v2, p0, Lavb;->e:Lkfk;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lfbs;->a:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->b:Lgdp;

    if-ne v2, v3, :cond_7

    iget-object v2, p1, Lfbs;->b:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->c:Lgdp;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdp;->g:Lgdp;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdp;->e:Lgdp;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdp;->f:Lgdp;

    if-eq v2, v3, :cond_1

    sget-object v3, Lgdp;->a:Lgdp;

    if-ne v2, v3, :cond_6

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    move v2, v1

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p1, Lfbs;->b:Lfbp;

    iget-object v2, v2, Lfbp;->b:Lgdp;

    sget-object v3, Lgdp;->c:Lgdp;

    if-eq v2, v3, :cond_2

    sget-object v3, Lgdp;->e:Lgdp;

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lavb;->e:Lkfk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcy;->a(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move v2, v0

    goto :goto_0

    :cond_6
    move v2, v0

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lavb;->g:Libm;

    invoke-virtual {v0}, Libm;->close()V

    return-void
.end method
