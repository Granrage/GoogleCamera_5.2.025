.class final synthetic Ljib;
.super Ljava/lang/Object;

# interfaces
.implements Liqd;


# static fields
.field public static final a:Liqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljib;

    invoke-direct {v0}, Ljib;-><init>()V

    sput-object v0, Ljib;->a:Liqd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljrb;

    check-cast p1, Ljqr;

    invoke-interface {p1}, Ljqr;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
