.class public final Layj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpw;

.field public static final b:Lbpw;

.field public static final c:Lbqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpw;

    const-string v1, "camera.advice"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    sput-object v0, Layj;->a:Lbpw;

    new-instance v0, Lbpw;

    const-string v1, "camera.advice.dirtylens"

    invoke-direct {v0, v1}, Lbpw;-><init>(Ljava/lang/String;)V

    sput-object v0, Layj;->b:Lbpw;

    new-instance v0, Lbqe;

    const-string v1, "camera.advice.dld_log"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbqe;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Layj;->c:Lbqe;

    return-void
.end method
