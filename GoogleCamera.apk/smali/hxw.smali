.class public final Lhxw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/wearable/PutDataRequest;

.field public final b:Lhxr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxw;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v0, Lhxr;

    invoke-direct {v0}, Lhxr;-><init>()V

    iput-object v0, p0, Lhxw;->b:Lhxr;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhxw;
    .locals 2

    new-instance v0, Lhxw;

    invoke-static {p0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lhxw;-><init>(Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-object v0
.end method
