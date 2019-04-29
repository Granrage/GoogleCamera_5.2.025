.class public final Ldtq;
.super Lfhv;
.source "PG"


# instance fields
.field public final a:Liix;

.field private final b:Libo;


# direct methods
.method constructor <init>(Liix;Libo;)V
    .locals 0

    invoke-direct {p0}, Lfhv;-><init>()V

    iput-object p1, p0, Ldtq;->a:Liix;

    iput-object p2, p0, Ldtq;->b:Libo;

    return-void
.end method


# virtual methods
.method public final a(Linq;)V
    .locals 2

    invoke-interface {p1}, Linq;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtq;->b:Libo;

    new-instance v1, Ldtr;

    invoke-direct {v1, p0}, Ldtr;-><init>(Ldtq;)V

    invoke-virtual {v0, v1}, Libo;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
