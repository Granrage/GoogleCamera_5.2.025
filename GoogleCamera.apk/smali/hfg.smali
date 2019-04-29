.class final synthetic Lhfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfg;

    invoke-direct {v0}, Lhfg;-><init>()V

    sput-object v0, Lhfg;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lhey;

    check-cast p2, Lhey;

    invoke-virtual {p1}, Lhey;->c()Lhfb;

    move-result-object v0

    invoke-virtual {p2}, Lhey;->c()Lhfb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfb;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method
