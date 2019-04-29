.class public final Lfgr;
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

    iput-object p1, p0, Lfgr;->a:Libm;

    iput-object p2, p0, Lfgr;->b:Lfhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Link;

    iget-object v0, p0, Lfgr;->a:Libm;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Libj;->a(Libm;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfgr;->b:Lfhp;

    invoke-virtual {v1, p1, v0}, Lfhp;->a(Link;Landroid/os/Handler;)Lfho;

    move-result-object v0

    return-object v0
.end method
