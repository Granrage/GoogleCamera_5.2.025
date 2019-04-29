.class final Ldow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Ldou;


# direct methods
.method constructor <init>(Ldou;)V
    .locals 0

    iput-object p1, p0, Ldow;->a:Ldou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Linp;

    invoke-interface {p1}, Linp;->close()V

    iget-object v0, p0, Ldow;->a:Ldou;

    iget-object v0, v0, Ldou;->d:Liid;

    const-string v1, "CameraDevice closed."

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldow;->a:Ldou;

    iget-object v0, v0, Ldou;->d:Liid;

    const-string v1, "Failed to close the CameraDevice because Future<CameraDevice> failed."

    invoke-interface {v0, v1}, Liid;->f(Ljava/lang/String;)V

    return-void
.end method
