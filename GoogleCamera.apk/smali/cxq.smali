.class public final Lcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfau;

.field private final c:Lilt;

.field private final d:Lfea;

.field private final e:Lihs;

.field private final f:Lftu;

.field private final g:Lida;

.field private final h:Libm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResOpenedCam"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcxq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfau;Lilt;Lfea;Lihs;Lftu;Lida;Libm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxq;->b:Lfau;

    iput-object p2, p0, Lcxq;->c:Lilt;

    iput-object p3, p0, Lcxq;->d:Lfea;

    iput-object p4, p0, Lcxq;->e:Lihs;

    iput-object p5, p0, Lcxq;->f:Lftu;

    iput-object p6, p0, Lcxq;->g:Lida;

    iput-object p7, p0, Lcxq;->h:Libm;

    return-void
.end method


# virtual methods
.method public final a()Lfau;
    .locals 1

    iget-object v0, p0, Lcxq;->b:Lfau;

    return-object v0
.end method

.method public final b()Lilt;
    .locals 1

    iget-object v0, p0, Lcxq;->c:Lilt;

    return-object v0
.end method

.method public final c()Lfea;
    .locals 1

    iget-object v0, p0, Lcxq;->d:Lfea;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lcxq;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcxq;->h:Libm;

    invoke-virtual {v0}, Libm;->close()V

    iget-object v0, p0, Lcxq;->b:Lfau;

    invoke-interface {v0}, Lfau;->close()V

    return-void
.end method

.method public final d()Lihs;
    .locals 1

    iget-object v0, p0, Lcxq;->e:Lihs;

    return-object v0
.end method

.method public final e()Lftu;
    .locals 1

    iget-object v0, p0, Lcxq;->f:Lftu;

    return-object v0
.end method

.method public final f()Lida;
    .locals 1

    iget-object v0, p0, Lcxq;->g:Lida;

    return-object v0
.end method

.method public final g()Lkey;
    .locals 1

    iget-object v0, p0, Lcxq;->b:Lfau;

    invoke-interface {v0}, Lfau;->d()Lkey;

    move-result-object v0

    return-object v0
.end method
