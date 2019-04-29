.class public final Lfgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrm;


# instance fields
.field private final synthetic a:Libm;

.field private final synthetic b:Lfhp;


# direct methods
.method public constructor <init>(Libm;Lfhp;)V
    .locals 0

    iput-object p1, p0, Lfgj;->a:Libm;

    iput-object p2, p0, Lfgj;->b:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Link;

    iget-object v0, p0, Lfgj;->a:Libm;

    const-string v1, "GcaMetadataHandler"

    new-instance v2, Landroid/os/HandlerThread;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Libk;

    invoke-direct {v1, v2}, Libk;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v1}, Libm;->a(Lihr;)Lihr;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lfgj;->b:Lfhp;

    invoke-virtual {v1, p1, v0}, Lfhp;->a(Link;Landroid/os/Handler;)Lfho;

    move-result-object v0

    new-instance v2, Lfhd;

    iget-object v3, v1, Lfhp;->a:Liie;

    iget-object v1, v1, Lfhp;->b:Liii;

    invoke-direct {v2, v3, v1, v0}, Lfhd;-><init>(Liie;Liii;Lfho;)V

    return-object v2
.end method
