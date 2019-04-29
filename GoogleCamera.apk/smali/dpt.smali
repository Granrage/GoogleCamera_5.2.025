.class public final Ldpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liie;

.field public final b:Lida;

.field public final c:Ldqm;

.field public final d:Lftc;

.field public final e:Lftc;

.field public final f:Ldqp;

.field public final g:Ldqr;

.field public final h:Lfeq;


# direct methods
.method public constructor <init>(Liie;Lida;Ldqm;Ldrs;Ldrw;Ldqp;Ldqr;Lfeq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpt;->a:Liie;

    iput-object p2, p0, Ldpt;->b:Lida;

    iput-object p3, p0, Ldpt;->c:Ldqm;

    new-instance v0, Ldri;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Ldri;-><init>(Lftc;IZ)V

    iput-object v0, p0, Ldpt;->d:Lftc;

    new-instance v0, Ldri;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Ldri;-><init>(Lftc;IZ)V

    iput-object v0, p0, Ldpt;->e:Lftc;

    iput-object p6, p0, Ldpt;->f:Ldqp;

    iput-object p7, p0, Ldpt;->g:Ldqr;

    iput-object p8, p0, Ldpt;->h:Lfeq;

    return-void
.end method
