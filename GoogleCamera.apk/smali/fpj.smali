.class public final enum Lfpj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfpj;

.field public static final enum b:Lfpj;

.field public static final enum c:Lfpj;

.field public static final enum d:Lfpj;

.field private static final synthetic e:[Lfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfpj;

    const-string v1, "HW_JPEG"

    invoke-direct {v0, v1, v2}, Lfpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpj;->a:Lfpj;

    new-instance v0, Lfpj;

    const-string v1, "SW_JPEG"

    invoke-direct {v0, v1, v3}, Lfpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpj;->b:Lfpj;

    new-instance v0, Lfpj;

    const-string v1, "NPF_REPROCESSING"

    invoke-direct {v0, v1, v4}, Lfpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpj;->c:Lfpj;

    new-instance v0, Lfpj;

    const-string v1, "REPROCESSING"

    invoke-direct {v0, v1, v5}, Lfpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpj;->d:Lfpj;

    const/4 v0, 0x4

    new-array v0, v0, [Lfpj;

    sget-object v1, Lfpj;->a:Lfpj;

    aput-object v1, v0, v2

    sget-object v1, Lfpj;->b:Lfpj;

    aput-object v1, v0, v3

    sget-object v1, Lfpj;->c:Lfpj;

    aput-object v1, v0, v4

    sget-object v1, Lfpj;->d:Lfpj;

    aput-object v1, v0, v5

    sput-object v0, Lfpj;->e:[Lfpj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfpj;
    .locals 1

    sget-object v0, Lfpj;->e:[Lfpj;

    invoke-virtual {v0}, [Lfpj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpj;

    return-object v0
.end method
