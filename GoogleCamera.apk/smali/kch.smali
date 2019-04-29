.class abstract enum Lkch;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final a:Lkch;

.field private static final enum b:Lkch;

.field private static final enum c:Lkch;

.field private static final synthetic d:[Lkch;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lkci;

    const-string v2, "OWNED_BY_ENCLOSING_CLASS"

    invoke-direct {v0, v2}, Lkci;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkch;->b:Lkch;

    new-instance v0, Lkck;

    const-string v2, "LOCAL_CLASS_HAS_NO_OWNER"

    invoke-direct {v0, v2}, Lkck;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkch;->c:Lkch;

    const/4 v0, 0x2

    new-array v0, v0, [Lkch;

    sget-object v2, Lkch;->b:Lkch;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    sget-object v3, Lkch;->c:Lkch;

    aput-object v3, v0, v2

    sput-object v0, Lkch;->d:[Lkch;

    new-instance v0, Lkcj;

    invoke-direct {v0, v1}, Lkcj;-><init>(B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {}, Lkch;->values()[Lkch;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    const-class v5, Lkcj;

    invoke-virtual {v4, v5}, Lkch;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sput-object v4, Lkch;->a:Lkch;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkch;
    .locals 1

    sget-object v0, Lkch;->d:[Lkch;

    invoke-virtual {v0}, [Lkch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkch;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Class;)Ljava/lang/Class;
.end method
