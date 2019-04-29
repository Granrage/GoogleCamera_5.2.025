.class public final Ldqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liie;

.field public final b:Lida;

.field public final c:Ldqm;

.field public final d:Lftc;

.field public final e:Lftc;

.field public final f:Lfeq;


# direct methods
.method public constructor <init>(Liie;Lida;Ldqm;Ldrs;Ldrw;Lfeq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqt;->a:Liie;

    iput-object p2, p0, Ldqt;->b:Lida;

    iput-object p3, p0, Ldqt;->c:Ldqm;

    new-instance v0, Ldri;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p4, v1, v2}, Ldri;-><init>(Lftc;IZ)V

    iput-object v0, p0, Ldqt;->d:Lftc;

    new-instance v0, Ldri;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p5, v1, v2}, Ldri;-><init>(Lftc;IZ)V

    iput-object v0, p0, Ldqt;->e:Lftc;

    iput-object p6, p0, Ldqt;->f:Lfeq;

    return-void
.end method
