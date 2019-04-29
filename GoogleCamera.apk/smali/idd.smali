.class final synthetic Lidd;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# static fields
.field public static final a:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidd;

    invoke-direct {v0}, Lidd;-><init>()V

    sput-object v0, Lidd;->a:Ljrm;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lidb;->d(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
