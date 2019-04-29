.class public final Lbih;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpv;

.field public static final b:Lbpv;

.field public static final c:Lbqo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbpv;

    const-string v1, "camcorder.h265"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbih;->a:Lbpv;

    new-instance v0, Lbpv;

    const-string v1, "camcorder.codec"

    invoke-direct {v0, v1}, Lbpv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbih;->b:Lbpv;

    new-instance v0, Lbqo;

    const-string v1, "camcorder.capture_rate"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xf0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljvf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljvf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbqo;-><init>(Ljava/lang/String;Ljvf;)V

    sput-object v0, Lbih;->c:Lbqo;

    return-void
.end method
