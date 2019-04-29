.class public final enum Lifb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lifb;

.field private static final enum c:Lifb;

.field private static final enum d:Lifb;

.field private static final enum e:Lifb;

.field private static final enum f:Lifb;

.field private static final enum g:Lifb;

.field private static final enum h:Lifb;

.field private static final enum i:Lifb;

.field private static final enum j:Lifb;

.field private static final enum k:Lifb;

.field private static final synthetic l:[Lifb;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lifb;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4, v4}, Lifb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifb;->c:Lifb;

    new-instance v0, Lifb;

    const-string v1, "MIC"

    invoke-direct {v0, v1, v5, v5}, Lifb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifb;->d:Lifb;

    new-instance v0, Lifb;

    const-string v1, "VOICE_UPLINK"

    invoke-direct {v0, v1, v6, v6}, Lifb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifb;->e:Lifb;

    new-instance v0, Lifb;

    const-string v1, "VOICE_DOWNLINK"

    invoke-direct {v0, v1, v7, v7}, Lifb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifb;->f:Lifb;

    new-instance v0, Lifb;

    const-string v1, "VOICE_CALL"

    invoke-direct {v0, v1, v8, v8}, Lifb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifb;->g:Lifb;

    new-instance v0, Lifb;

    const-string v1, "CAMCORDER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lifb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifb;->a:Lifb;

    new-instance v0, Lifb;

    const-string v1, "VOICE_RECOGNITION"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lifb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifb;->h:Lifb;

    new-instance v0, Lifb;

    const-string v1, "VOICE_COMMUNICATION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lifb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifb;->i:Lifb;

    new-instance v0, Lifb;

    const-string v1, "REMOTE_SUBMIX"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lifb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifb;->j:Lifb;

    new-instance v0, Lifb;

    const-string v1, "UNPROCESSED"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lifb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lifb;->k:Lifb;

    const/16 v0, 0xa

    new-array v0, v0, [Lifb;

    sget-object v1, Lifb;->c:Lifb;

    aput-object v1, v0, v4

    sget-object v1, Lifb;->d:Lifb;

    aput-object v1, v0, v5

    sget-object v1, Lifb;->e:Lifb;

    aput-object v1, v0, v6

    sget-object v1, Lifb;->f:Lifb;

    aput-object v1, v0, v7

    sget-object v1, Lifb;->g:Lifb;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lifb;->a:Lifb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lifb;->h:Lifb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lifb;->i:Lifb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lifb;->j:Lifb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lifb;->k:Lifb;

    aput-object v2, v0, v1

    sput-object v0, Lifb;->l:[Lifb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lifb;->b:I

    return-void
.end method

.method public static values()[Lifb;
    .locals 1

    sget-object v0, Lifb;->l:[Lifb;

    invoke-virtual {v0}, [Lifb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifb;

    return-object v0
.end method
