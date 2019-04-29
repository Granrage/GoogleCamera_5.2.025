.class final Lbqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpq;

.field public final b:Lbqj;


# direct methods
.method public constructor <init>(Lbpq;Lbqj;Liie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqg;->a:Lbpq;

    iput-object p2, p0, Lbqg;->b:Lbqj;

    const-string v0, "Flagutils"

    invoke-interface {p3, v0}, Liie;->a(Ljava/lang/String;)Liid;

    return-void
.end method
