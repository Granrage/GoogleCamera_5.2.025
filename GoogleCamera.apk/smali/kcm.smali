.class public abstract enum Lkcm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkcm;

.field public static final enum b:Lkcm;

.field public static final c:Lkcm;

.field private static final enum d:Lkcm;

.field private static final enum e:Lkcm;

.field private static final synthetic f:[Lkcm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lkcn;

    const-string v1, "JAVA6"

    invoke-direct {v0, v1}, Lkcn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkcm;->d:Lkcm;

    new-instance v0, Lkco;

    const-string v1, "JAVA7"

    invoke-direct {v0, v1}, Lkco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkcm;->a:Lkcm;

    new-instance v0, Lkcp;

    const-string v1, "JAVA8"

    invoke-direct {v0, v1}, Lkcp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkcm;->b:Lkcm;

    new-instance v0, Lkcq;

    const-string v1, "JAVA9"

    invoke-direct {v0, v1}, Lkcq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkcm;->e:Lkcm;

    const/4 v0, 0x4

    new-array v0, v0, [Lkcm;

    sget-object v1, Lkcm;->d:Lkcm;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lkcm;->a:Lkcm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkcm;->b:Lkcm;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkcm;->e:Lkcm;

    aput-object v2, v0, v1

    sput-object v0, Lkcm;->f:[Lkcm;

    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkbz;

    invoke-direct {v0, v3}, Lkbz;-><init>(B)V

    invoke-virtual {v0}, Lkbz;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Map.java.util.Map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkcm;->b:Lkcm;

    sput-object v0, Lkcm;->c:Lkcm;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lkcm;->e:Lkcm;

    sput-object v0, Lkcm;->c:Lkcm;

    goto :goto_0

    :cond_1
    new-instance v0, Lkbz;

    invoke-direct {v0, v3}, Lkbz;-><init>(C)V

    invoke-virtual {v0}, Lkbz;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, Lkcm;->a:Lkcm;

    sput-object v0, Lkcm;->c:Lkcm;

    goto :goto_0

    :cond_2
    sget-object v0, Lkcm;->d:Lkcm;

    sput-object v0, Lkcm;->c:Lkcm;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkcm;
    .locals 1

    sget-object v0, Lkcm;->f:[Lkcm;

    invoke-virtual {v0}, [Lkcm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcm;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method final a([Ljava/lang/reflect/Type;)Ljuy;
    .locals 4

    invoke-static {}, Ljuy;->f()Ljuz;

    move-result-object v1

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-virtual {p0, v3}, Lkcm;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljuz;->c(Ljava/lang/Object;)Ljuz;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljuz;->a()Ljuy;

    move-result-object v0

    return-object v0
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lkcg;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
