.class public final Lhow;
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

    sput-object v0, Lhow;->b:Lhqx;

    new-instance v0, Lhox;

    invoke-direct {v0}, Lhox;-><init>()V

    sput-object v0, Lhow;->c:Lhly;

    new-instance v0, Lhnh;

    const-string v1, "Feedback.API"

    sget-object v2, Lhow;->c:Lhly;

    sget-object v3, Lhow;->b:Lhqx;

    invoke-direct {v0, v1, v2, v3}, Lhnh;-><init>(Ljava/lang/String;Lhly;Lhqx;)V

    sput-object v0, Lhow;->a:Lhnh;

    return-void
.end method

.method public static a(Lhmc;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhmf;
    .locals 1

    new-instance v0, Lhoy;

    invoke-direct {v0, p0, p1}, Lhoy;-><init>(Lhmc;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhmc;->a(Lhto;)Lhto;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lhmc;Lcom/google/android/gms/feedback/FeedbackOptions;)Lhmf;
    .locals 1

    new-instance v0, Lhoz;

    invoke-direct {v0, p0, p1}, Lhoz;-><init>(Lhmc;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lhmc;->a(Lhto;)Lhto;

    move-result-object v0

    return-object v0
.end method
