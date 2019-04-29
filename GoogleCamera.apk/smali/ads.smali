.class public final enum Lads;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lads;

.field public static final enum b:Lads;

.field public static final enum c:Lads;

.field public static final enum d:Lads;

.field public static final enum e:Lads;

.field public static final enum f:Lads;

.field public static final enum g:Lads;

.field private static final enum i:Lads;

.field private static final synthetic j:[Lads;


# instance fields
.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lads;

    const-string v1, "GIF"

    invoke-direct {v0, v1, v3, v4}, Lads;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lads;->a:Lads;

    new-instance v0, Lads;

    const-string v1, "JPEG"

    invoke-direct {v0, v1, v4, v3}, Lads;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lads;->b:Lads;

    new-instance v0, Lads;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v5, v3}, Lads;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lads;->i:Lads;

    new-instance v0, Lads;

    const-string v1, "PNG_A"

    invoke-direct {v0, v1, v6, v4}, Lads;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lads;->c:Lads;

    new-instance v0, Lads;

    const-string v1, "PNG"

    invoke-direct {v0, v1, v7, v3}, Lads;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lads;->d:Lads;

    new-instance v0, Lads;

    const-string v1, "WEBP_A"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lads;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lads;->e:Lads;

    new-instance v0, Lads;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lads;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lads;->f:Lads;

    new-instance v0, Lads;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lads;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lads;->g:Lads;

    const/16 v0, 0x8

    new-array v0, v0, [Lads;

    sget-object v1, Lads;->a:Lads;

    aput-object v1, v0, v3

    sget-object v1, Lads;->b:Lads;

    aput-object v1, v0, v4

    sget-object v1, Lads;->i:Lads;

    aput-object v1, v0, v5

    sget-object v1, Lads;->c:Lads;

    aput-object v1, v0, v6

    sget-object v1, Lads;->d:Lads;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lads;->e:Lads;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lads;->f:Lads;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lads;->g:Lads;

    aput-object v2, v0, v1

    sput-object v0, Lads;->j:[Lads;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lads;->h:Z

    return-void
.end method

.method public static values()[Lads;
    .locals 1

    sget-object v0, Lads;->j:[Lads;

    invoke-virtual {v0}, [Lads;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lads;

    return-object v0
.end method
