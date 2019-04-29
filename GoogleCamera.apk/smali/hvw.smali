.class public final Lhvw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhnh;

.field private static final b:Lhqx;

.field private static final c:Lhly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhqx;-><init>(B)V

    sput-object v0, Lhvw;->b:Lhqx;

    new-instance v0, Lhvx;

    invoke-direct {v0}, Lhvx;-><init>()V

    sput-object v0, Lhvw;->c:Lhly;

    new-instance v0, Lhnh;

    const-string v1, "LocationServices.API"

    sget-object v2, Lhvw;->c:Lhly;

    sget-object v3, Lhvw;->b:Lhqx;

    invoke-direct {v0, v1, v2, v3}, Lhnh;-><init>(Ljava/lang/String;Lhly;Lhqx;)V

    sput-object v0, Lhvw;->a:Lhnh;

    new-instance v0, Lhvt;

    invoke-direct {v0}, Lhvt;-><init>()V

    new-instance v0, Lhvu;

    invoke-direct {v0}, Lhvu;-><init>()V

    new-instance v0, Lhvz;

    invoke-direct {v0}, Lhvz;-><init>()V

    return-void
.end method

.method public static a(Lhmc;)Lhwn;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lhqx;->b(ZLjava/lang/Object;)V

    sget-object v0, Lhvw;->b:Lhqx;

    invoke-virtual {p0, v0}, Lhmc;->a(Lhqx;)Lhma;

    move-result-object v0

    check-cast v0, Lhwn;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lhqx;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
