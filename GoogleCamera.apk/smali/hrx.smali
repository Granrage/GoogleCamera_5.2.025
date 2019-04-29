.class public final Lhrx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhly;

.field public static final b:Lhnh;

.field private static final c:Lhqx;

.field private static final d:Lhqx;

.field private static final e:Lhly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lhqx;

    invoke-direct {v0, v1}, Lhqx;-><init>(B)V

    sput-object v0, Lhrx;->c:Lhqx;

    new-instance v0, Lhqx;

    invoke-direct {v0, v1}, Lhqx;-><init>(B)V

    sput-object v0, Lhrx;->d:Lhqx;

    new-instance v0, Lhry;

    invoke-direct {v0}, Lhry;-><init>()V

    sput-object v0, Lhrx;->a:Lhly;

    new-instance v0, Lhrz;

    invoke-direct {v0}, Lhrz;-><init>()V

    sput-object v0, Lhrx;->e:Lhly;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lhnh;

    const-string v1, "SignIn.API"

    sget-object v2, Lhrx;->a:Lhly;

    sget-object v3, Lhrx;->c:Lhqx;

    invoke-direct {v0, v1, v2, v3}, Lhnh;-><init>(Ljava/lang/String;Lhly;Lhqx;)V

    sput-object v0, Lhrx;->b:Lhnh;

    new-instance v0, Lhnh;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lhrx;->e:Lhly;

    sget-object v3, Lhrx;->d:Lhqx;

    invoke-direct {v0, v1, v2, v3}, Lhnh;-><init>(Ljava/lang/String;Lhly;Lhqx;)V

    return-void
.end method
