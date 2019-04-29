.class public final Lfte;
.super Lfhv;
.source "PG"


# instance fields
.field public final a:Lkfk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfhv;-><init>()V

    new-instance v0, Lkfk;

    invoke-direct {v0}, Lkfk;-><init>()V

    iput-object v0, p0, Lfte;->a:Lkfk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lfhv;->a(Landroid/view/Surface;J)V

    iget-object v0, p0, Lfte;->a:Lkfk;

    new-instance v1, Lijt;

    const-string v2, "Buffer lost"

    invoke-direct {v1, v2}, Lijt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Linq;)V
    .locals 2

    invoke-super {p0, p1}, Lfhv;->a(Linq;)V

    iget-object v0, p0, Lfte;->a:Lkfk;

    new-instance v1, Lijt;

    invoke-direct {v1}, Lijt;-><init>()V

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a_(Linu;)V
    .locals 1

    invoke-super {p0, p1}, Lfhv;->a_(Linu;)V

    iget-object v0, p0, Lfte;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Object;)Z

    return-void
.end method
