.class public final enum Liep;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liep;

.field public static final enum b:Liep;

.field public static final enum c:Liep;

.field public static final enum d:Liep;

.field public static final enum e:Liep;

.field public static final enum f:Liep;

.field public static final enum g:Liep;

.field public static final enum h:Liep;

.field public static final i:Ljava/util/Map;

.field private static final synthetic l:[Liep;


# instance fields
.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    new-instance v1, Liep;

    const-string v2, "RES_UNKNOWN"

    invoke-direct {v1, v2, v0, v3, v3}, Liep;-><init>(Ljava/lang/String;III)V

    sput-object v1, Liep;->a:Liep;

    new-instance v1, Liep;

    const-string v2, "RES_QCIF"

    const/16 v3, 0xb0

    const/16 v4, 0x90

    invoke-direct {v1, v2, v6, v3, v4}, Liep;-><init>(Ljava/lang/String;III)V

    sput-object v1, Liep;->b:Liep;

    new-instance v1, Liep;

    const-string v2, "RES_QVGA"

    const/16 v3, 0x140

    const/16 v4, 0xf0

    invoke-direct {v1, v2, v7, v3, v4}, Liep;-><init>(Ljava/lang/String;III)V

    sput-object v1, Liep;->c:Liep;

    new-instance v1, Liep;

    const-string v2, "RES_CIF"

    const/16 v3, 0x160

    const/16 v4, 0x120

    invoke-direct {v1, v2, v8, v3, v4}, Liep;-><init>(Ljava/lang/String;III)V

    sput-object v1, Liep;->d:Liep;

    new-instance v1, Liep;

    const-string v2, "RES_480P"

    const/4 v3, 0x4

    const/16 v4, 0x2d0

    const/16 v5, 0x1e0

    invoke-direct {v1, v2, v3, v4, v5}, Liep;-><init>(Ljava/lang/String;III)V

    sput-object v1, Liep;->e:Liep;

    new-instance v1, Liep;

    const-string v2, "RES_720P"

    const/4 v3, 0x5

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v1, v2, v3, v4, v5}, Liep;-><init>(Ljava/lang/String;III)V

    sput-object v1, Liep;->f:Liep;

    new-instance v1, Liep;

    const-string v2, "RES_1080P"

    const/4 v3, 0x6

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v1, v2, v3, v4, v5}, Liep;-><init>(Ljava/lang/String;III)V

    sput-object v1, Liep;->g:Liep;

    new-instance v1, Liep;

    const-string v2, "RES_2160P"

    const/4 v3, 0x7

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-direct {v1, v2, v3, v4, v5}, Liep;-><init>(Ljava/lang/String;III)V

    sput-object v1, Liep;->h:Liep;

    const/16 v1, 0x8

    new-array v1, v1, [Liep;

    sget-object v2, Liep;->a:Liep;

    aput-object v2, v1, v0

    sget-object v2, Liep;->b:Liep;

    aput-object v2, v1, v6

    sget-object v2, Liep;->c:Liep;

    aput-object v2, v1, v7

    sget-object v2, Liep;->d:Liep;

    aput-object v2, v1, v8

    const/4 v2, 0x4

    sget-object v3, Liep;->e:Liep;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Liep;->f:Liep;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Liep;->g:Liep;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Liep;->h:Liep;

    aput-object v3, v1, v2

    sput-object v1, Liep;->l:[Liep;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Liep;->i:Ljava/util/Map;

    invoke-static {}, Liep;->values()[Liep;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    new-instance v4, Lihs;

    iget v5, v3, Liep;->j:I

    iget v6, v3, Liep;->k:I

    invoke-direct {v4, v5, v6}, Lihs;-><init>(II)V

    sget-object v5, Liep;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liep;->j:I

    iput p4, p0, Liep;->k:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lieq;

    invoke-direct {v0}, Lieq;-><init>()V

    return-object v0
.end method

.method public static values()[Liep;
    .locals 1

    sget-object v0, Liep;->l:[Liep;

    invoke-virtual {v0}, [Liep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liep;

    return-object v0
.end method


# virtual methods
.method public final b()Lihs;
    .locals 3

    new-instance v0, Lihs;

    iget v1, p0, Liep;->j:I

    iget v2, p0, Liep;->k:I

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget v0, p0, Liep;->j:I

    int-to-long v0, v0

    iget v2, p0, Liep;->k:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method
