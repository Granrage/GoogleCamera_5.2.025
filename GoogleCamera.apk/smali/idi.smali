.class final synthetic Lidi;
.super Ljava/lang/Object;

# interfaces
.implements Ljrm;


# static fields
.field public static final a:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidi;

    invoke-direct {v0}, Lidi;-><init>()V

    sput-object v0, Lidi;->a:Ljrm;

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

    invoke-static {p1}, Lidb;->c(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
