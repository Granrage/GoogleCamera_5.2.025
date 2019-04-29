.class public final enum Lifi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum b:Lifi;

.field private static final enum c:Lifi;

.field private static final enum d:Lifi;

.field private static final enum e:Lifi;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final synthetic i:[Lifi;


# instance fields
.field public final a:I

.field private final h:Liep;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v1, Lifi;

    const-string v2, "QUALITY_480P"

    const/16 v3, 0x7d2

    sget-object v4, Liep;->e:Liep;

    invoke-direct {v1, v2, v0, v3, v4}, Lifi;-><init>(Ljava/lang/String;IILiep;)V

    sput-object v1, Lifi;->b:Lifi;

    new-instance v1, Lifi;

    const-string v2, "QUALITY_720P"

    const/16 v3, 0x7d3

    sget-object v4, Liep;->f:Liep;

    invoke-direct {v1, v2, v5, v3, v4}, Lifi;-><init>(Ljava/lang/String;IILiep;)V

    sput-object v1, Lifi;->c:Lifi;

    new-instance v1, Lifi;

    const-string v2, "QUALITY_1080P"

    const/16 v3, 0x7d4

    sget-object v4, Liep;->g:Liep;

    invoke-direct {v1, v2, v6, v3, v4}, Lifi;-><init>(Ljava/lang/String;IILiep;)V

    sput-object v1, Lifi;->d:Lifi;

    new-instance v1, Lifi;

    const-string v2, "QUALITY_2160P"

    const/16 v3, 0x7d5

    sget-object v4, Liep;->h:Liep;

    invoke-direct {v1, v2, v7, v3, v4}, Lifi;-><init>(Ljava/lang/String;IILiep;)V

    sput-object v1, Lifi;->e:Lifi;

    const/4 v1, 0x4

    new-array v1, v1, [Lifi;

    sget-object v2, Lifi;->b:Lifi;

    aput-object v2, v1, v0

    sget-object v2, Lifi;->c:Lifi;

    aput-object v2, v1, v5

    sget-object v2, Lifi;->d:Lifi;

    aput-object v2, v1, v6

    sget-object v2, Lifi;->e:Lifi;

    aput-object v2, v1, v7

    sput-object v1, Lifi;->i:[Lifi;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lifi;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lifi;->g:Ljava/util/Map;

    invoke-static {}, Lifi;->values()[Lifi;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lifi;->f:Ljava/util/Map;

    iget-object v5, v3, Lifi;->h:Liep;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lifi;->g:Ljava/util/Map;

    iget v5, v3, Lifi;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILiep;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lifi;->a:I

    iput-object p4, p0, Lifi;->h:Liep;

    return-void
.end method

.method public static a(Liep;)Lifi;
    .locals 1

    sget-object v0, Lifi;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifi;

    return-object v0
.end method

.method public static values()[Lifi;
    .locals 1

    sget-object v0, Lifi;->i:[Lifi;

    invoke-virtual {v0}, [Lifi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifi;

    return-object v0
.end method
