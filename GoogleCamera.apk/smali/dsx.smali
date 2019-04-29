.class final Ldsx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lfla;

.field public final b:Lfge;

.field public final c:Lkey;

.field public final d:Lffq;

.field public final e:Liid;

.field public final f:Lfed;

.field public final g:I

.field public final h:I


# direct methods
.method constructor <init>(Lfla;Lfge;Lkey;Ldsp;Lffq;Liie;Lfed;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsx;->a:Lfla;

    iput-object p2, p0, Ldsx;->b:Lfge;

    iput-object p3, p0, Ldsx;->c:Lkey;

    iput-object p5, p0, Ldsx;->d:Lffq;

    iput-object p7, p0, Ldsx;->f:Lfed;

    iput p8, p0, Ldsx;->g:I

    const/4 v0, 0x2

    iput v0, p0, Ldsx;->h:I

    const-string v0, "SMLoopStarter"

    invoke-interface {p6, v0}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v0

    iput-object v0, p0, Ldsx;->e:Liid;

    return-void
.end method
