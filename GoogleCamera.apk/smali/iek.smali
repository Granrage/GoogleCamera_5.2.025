.class public final enum Liek;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum c:Liek;

.field private static final enum d:Liek;

.field private static final enum e:Liek;

.field private static final enum f:Liek;

.field private static final enum g:Liek;

.field private static final enum h:Liek;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Liek;


# instance fields
.field public final a:I

.field public final b:Liem;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Liek;

    const-string v2, "AAC"

    sget-object v3, Liem;->a:Liem;

    invoke-direct {v1, v2, v0, v8, v3}, Liek;-><init>(Ljava/lang/String;IILiem;)V

    sput-object v1, Liek;->c:Liek;

    new-instance v1, Liek;

    const-string v2, "AAC_ELD"

    const/4 v3, 0x5

    sget-object v4, Liem;->a:Liem;

    invoke-direct {v1, v2, v6, v3, v4}, Liek;-><init>(Ljava/lang/String;IILiem;)V

    sput-object v1, Liek;->d:Liek;

    new-instance v1, Liek;

    const-string v2, "HE_AAC"

    sget-object v3, Liem;->a:Liem;

    invoke-direct {v1, v2, v7, v9, v3}, Liek;-><init>(Ljava/lang/String;IILiem;)V

    sput-object v1, Liek;->e:Liek;

    new-instance v1, Liek;

    const-string v2, "AMR_NB"

    sget-object v3, Liem;->b:Liem;

    invoke-direct {v1, v2, v8, v6, v3}, Liek;-><init>(Ljava/lang/String;IILiem;)V

    sput-object v1, Liek;->f:Liek;

    new-instance v1, Liek;

    const-string v2, "AMR_WB"

    sget-object v3, Liem;->c:Liem;

    invoke-direct {v1, v2, v9, v7, v3}, Liek;-><init>(Ljava/lang/String;IILiem;)V

    sput-object v1, Liek;->g:Liek;

    new-instance v1, Liek;

    const-string v2, "VORBIS"

    const/4 v3, 0x5

    const/4 v4, 0x6

    sget-object v5, Liem;->d:Liem;

    invoke-direct {v1, v2, v3, v4, v5}, Liek;-><init>(Ljava/lang/String;IILiem;)V

    sput-object v1, Liek;->h:Liek;

    const/4 v1, 0x6

    new-array v1, v1, [Liek;

    sget-object v2, Liek;->c:Liek;

    aput-object v2, v1, v0

    sget-object v2, Liek;->d:Liek;

    aput-object v2, v1, v6

    sget-object v2, Liek;->e:Liek;

    aput-object v2, v1, v7

    sget-object v2, Liek;->f:Liek;

    aput-object v2, v1, v8

    sget-object v2, Liek;->g:Liek;

    aput-object v2, v1, v9

    const/4 v2, 0x5

    sget-object v3, Liek;->h:Liek;

    aput-object v3, v1, v2

    sput-object v1, Liek;->j:[Liek;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Liek;->i:Ljava/util/Map;

    invoke-static {}, Liek;->values()[Liek;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Liek;->i:Ljava/util/Map;

    iget v5, v3, Liek;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILiem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liek;->a:I

    iput-object p4, p0, Liek;->b:Liem;

    return-void
.end method

.method public static a(I)Liek;
    .locals 3

    sget-object v0, Liek;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liek;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown CamcorderProfile value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static values()[Liek;
    .locals 1

    sget-object v0, Liek;->j:[Liek;

    invoke-virtual {v0}, [Liek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liek;

    return-object v0
.end method
