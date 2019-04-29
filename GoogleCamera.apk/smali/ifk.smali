.class public final enum Lifk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum c:Lifk;

.field private static final enum d:Lifk;

.field private static final enum e:Lifk;

.field private static final enum f:Lifk;

.field private static final enum g:Lifk;

.field private static final enum h:Lifk;

.field private static final enum i:Lifk;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;

.field private static final synthetic l:[Lifk;


# instance fields
.field public final a:I

.field public final b:Liep;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    new-instance v1, Lifk;

    const-string v2, "QUALITY_QCIF"

    sget-object v3, Liep;->b:Liep;

    invoke-direct {v1, v2, v0, v6, v3}, Lifk;-><init>(Ljava/lang/String;IILiep;)V

    sput-object v1, Lifk;->c:Lifk;

    new-instance v1, Lifk;

    const-string v2, "QUALITY_QVGA"

    const/4 v3, 0x1

    const/4 v4, 0x7

    sget-object v5, Liep;->c:Liep;

    invoke-direct {v1, v2, v3, v4, v5}, Lifk;-><init>(Ljava/lang/String;IILiep;)V

    sput-object v1, Lifk;->d:Lifk;

    new-instance v1, Lifk;

    const-string v2, "QUALITY_CIF"

    sget-object v3, Liep;->d:Liep;

    invoke-direct {v1, v2, v6, v7, v3}, Lifk;-><init>(Ljava/lang/String;IILiep;)V

    sput-object v1, Lifk;->e:Lifk;

    new-instance v1, Lifk;

    const-string v2, "QUALITY_480P"

    sget-object v3, Liep;->e:Liep;

    invoke-direct {v1, v2, v7, v8, v3}, Lifk;-><init>(Ljava/lang/String;IILiep;)V

    sput-object v1, Lifk;->f:Lifk;

    new-instance v1, Lifk;

    const-string v2, "QUALITY_720P"

    sget-object v3, Liep;->f:Liep;

    invoke-direct {v1, v2, v8, v9, v3}, Lifk;-><init>(Ljava/lang/String;IILiep;)V

    sput-object v1, Lifk;->g:Lifk;

    new-instance v1, Lifk;

    const-string v2, "QUALITY_1080P"

    const/4 v3, 0x6

    sget-object v4, Liep;->g:Liep;

    invoke-direct {v1, v2, v9, v3, v4}, Lifk;-><init>(Ljava/lang/String;IILiep;)V

    sput-object v1, Lifk;->h:Lifk;

    new-instance v1, Lifk;

    const-string v2, "QUALITY_2160P"

    const/4 v3, 0x6

    const/16 v4, 0x8

    sget-object v5, Liep;->h:Liep;

    invoke-direct {v1, v2, v3, v4, v5}, Lifk;-><init>(Ljava/lang/String;IILiep;)V

    sput-object v1, Lifk;->i:Lifk;

    const/4 v1, 0x7

    new-array v1, v1, [Lifk;

    sget-object v2, Lifk;->c:Lifk;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lifk;->d:Lifk;

    aput-object v3, v1, v2

    sget-object v2, Lifk;->e:Lifk;

    aput-object v2, v1, v6

    sget-object v2, Lifk;->f:Lifk;

    aput-object v2, v1, v7

    sget-object v2, Lifk;->g:Lifk;

    aput-object v2, v1, v8

    sget-object v2, Lifk;->h:Lifk;

    aput-object v2, v1, v9

    const/4 v2, 0x6

    sget-object v3, Lifk;->i:Lifk;

    aput-object v3, v1, v2

    sput-object v1, Lifk;->l:[Lifk;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lifk;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lifk;->k:Ljava/util/Map;

    invoke-static {}, Lifk;->values()[Lifk;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lifk;->j:Ljava/util/Map;

    iget-object v5, v3, Lifk;->b:Liep;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lifk;->k:Ljava/util/Map;

    iget v5, v3, Lifk;->a:I

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

    iput p3, p0, Lifk;->a:I

    iput-object p4, p0, Lifk;->b:Liep;

    return-void
.end method

.method public static a(Liep;)Lifk;
    .locals 1

    sget-object v0, Lifk;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifk;

    return-object v0
.end method

.method public static values()[Lifk;
    .locals 1

    sget-object v0, Lifk;->l:[Lifk;

    invoke-virtual {v0}, [Lifk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifk;

    return-object v0
.end method
