.class public final Ldqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftc;


# instance fields
.field private final a:Lfuu;

.field private final b:Lftc;

.field private final c:Liid;

.field private final d:Lida;


# direct methods
.method public constructor <init>(Lfuu;Liie;Ldqt;Lcpo;)V
    .locals 10

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqi;->a:Lfuu;

    const-string v0, "GoudaCptrCmd"

    invoke-interface {p2, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Ldqi;->c:Liid;

    invoke-static {}, Lcpo;->a()I

    invoke-virtual {p4}, Lcpo;->b()I

    move-result v0

    iget-object v1, p3, Ldqt;->c:Ldqm;

    iget-object v2, p3, Ldqt;->d:Lftc;

    iget-object v3, p3, Ldqt;->f:Lfeq;

    invoke-virtual {v3, v0}, Lfeq;->a(I)Lfep;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Ldqm;->a(ILftc;Lfep;)Lftc;

    move-result-object v2

    new-instance v7, Ldqb;

    iget-object v8, p3, Ldqt;->a:Liie;

    new-instance v0, Ldpv;

    iget-object v1, p3, Ldqt;->b:Lida;

    iget-object v3, p3, Ldqt;->e:Lftc;

    iget-object v5, p3, Ldqt;->e:Lftc;

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Ldpv;-><init>(Lida;Lftc;Lftc;Lftc;Lftc;Lftc;)V

    invoke-direct {v7, v8, v0}, Ldqb;-><init>(Liie;Lida;)V

    iput-object v7, p0, Ldqi;->b:Lftc;

    invoke-interface {p1}, Lfuu;->c()Lida;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lidb;->a(Lida;Ljava/lang/Comparable;)Lida;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lida;

    const/4 v2, 0x0

    iget-object v3, p0, Ldqi;->b:Lftc;

    invoke-interface {v3}, Lftc;->a()Lida;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object v0, v1, v9

    invoke-static {v1}, Lidb;->a([Lida;)Lida;

    move-result-object v0

    iput-object v0, p0, Ldqi;->d:Lida;

    return-void
.end method


# virtual methods
.method public final a()Lida;
    .locals 1

    iget-object v0, p0, Ldqi;->d:Lida;

    return-object v0
.end method

.method public final a(Lftd;Lfsr;)V
    .locals 5

    iget-object v0, p0, Ldqi;->a:Lfuu;

    invoke-interface {v0}, Lfuu;->d()Lfur;

    move-result-object v0

    iget-object v1, p0, Ldqi;->c:Liid;

    iget-object v2, p0, Ldqi;->a:Lfuu;

    invoke-interface {v2}, Lfuu;->c()Lida;

    move-result-object v2

    invoke-interface {v2}, Lida;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Liid;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v1, p2, Lfsr;->a:Lfav;

    iget-object v1, v1, Lfav;->g:Libm;

    invoke-virtual {v1, v0}, Libm;->a(Lihr;)Lihr;

    iget-object v0, p0, Ldqi;->b:Lftc;

    invoke-interface {v0, p1, p2}, Lftc;->a(Lftd;Lfsr;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldqi;->c:Liid;

    const-string v1, "Ticket not available"

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lida;
    .locals 1

    iget-object v0, p0, Ldqi;->b:Lftc;

    invoke-interface {v0}, Lftc;->b()Lida;

    move-result-object v0

    return-object v0
.end method
