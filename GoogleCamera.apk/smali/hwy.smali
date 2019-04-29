.class public final Lhwy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhqx;

.field public static final b:Lhnh;

.field public static final c:Lhxa;

.field private static final d:Lhly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhqx;-><init>(B)V

    sput-object v0, Lhwy;->a:Lhqx;

    new-instance v0, Lhwz;

    invoke-direct {v0}, Lhwz;-><init>()V

    sput-object v0, Lhwy;->d:Lhly;

    new-instance v0, Lhnh;

    const-string v1, "Panorama.API"

    sget-object v2, Lhwy;->d:Lhly;

    sget-object v3, Lhwy;->a:Lhqx;

    invoke-direct {v0, v1, v2, v3}, Lhnh;-><init>(Ljava/lang/String;Lhly;Lhqx;)V

    sput-object v0, Lhwy;->b:Lhnh;

    new-instance v0, Lhxa;

    invoke-direct {v0}, Lhxa;-><init>()V

    sput-object v0, Lhwy;->c:Lhxa;

    return-void
.end method
