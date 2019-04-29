.class public final Lbaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbqe;

    const-string v1, "camera.strict_vm"

    invoke-direct {v0, v1}, Lbqe;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbqi;Liie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaa;->a:Lbqi;

    const-string v0, "StrictModePolicy"

    invoke-interface {p2, v0}, Liie;->a(Ljava/lang/String;)Liid;

    return-void
.end method
