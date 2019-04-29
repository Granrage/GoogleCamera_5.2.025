.class public final enum Liem;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liem;

.field public static final enum b:Liem;

.field public static final enum c:Liem;

.field public static final enum d:Liem;

.field private static final synthetic f:[Liem;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Liem;

    const-string v1, "AAC"

    const-string v2, "audio/mp4a-latm"

    invoke-direct {v0, v1, v3, v2}, Liem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liem;->a:Liem;

    new-instance v0, Liem;

    const-string v1, "AMR_NB"

    const-string v2, "audio/amr-wb"

    invoke-direct {v0, v1, v4, v2}, Liem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liem;->b:Liem;

    new-instance v0, Liem;

    const-string v1, "AMR_WB"

    const-string v2, "audio/3gpp"

    invoke-direct {v0, v1, v5, v2}, Liem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liem;->c:Liem;

    new-instance v0, Liem;

    const-string v1, "VORBIS"

    const-string v2, "audio/vorbis"

    invoke-direct {v0, v1, v6, v2}, Liem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Liem;->d:Liem;

    const/4 v0, 0x4

    new-array v0, v0, [Liem;

    sget-object v1, Liem;->a:Liem;

    aput-object v1, v0, v3

    sget-object v1, Liem;->b:Liem;

    aput-object v1, v0, v4

    sget-object v1, Liem;->c:Liem;

    aput-object v1, v0, v5

    sget-object v1, Liem;->d:Liem;

    aput-object v1, v0, v6

    sput-object v0, Liem;->f:[Liem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Liem;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Liem;
    .locals 1

    sget-object v0, Liem;->f:[Liem;

    invoke-virtual {v0}, [Liem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liem;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liem;->e:Ljava/lang/String;

    return-object v0
.end method
