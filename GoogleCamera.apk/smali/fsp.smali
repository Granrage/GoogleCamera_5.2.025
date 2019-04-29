.class public final Lfsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfed;

.field public final b:Lftc;

.field public final c:Liid;

.field public final d:Lidr;

.field public final e:Licm;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lfed;Lftc;Liie;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsp;->a:Lfed;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftc;

    iput-object v0, p0, Lfsp;->b:Lftc;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Lfsp;->c:Liid;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfsp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Licm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Licm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfsp;->e:Licm;

    new-instance v0, Lidr;

    new-instance v1, Lftf;

    invoke-direct {v1, p0, p1}, Lftf;-><init>(Lfsp;Lfed;)V

    invoke-direct {v0, v1}, Lidr;-><init>(Ljsd;)V

    iput-object v0, p0, Lfsp;->d:Lidr;

    return-void
.end method
