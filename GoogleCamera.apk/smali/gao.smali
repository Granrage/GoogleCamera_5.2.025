.class public final enum Lgao;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgao;

.field public static final enum b:Lgao;

.field public static final enum c:Lgao;

.field public static final enum d:Lgao;

.field public static final enum e:Lgao;

.field public static final enum f:Lgao;

.field private static final synthetic g:[Lgao;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgao;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v1, v3}, Lgao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgao;->a:Lgao;

    new-instance v0, Lgao;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v4}, Lgao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgao;->b:Lgao;

    new-instance v0, Lgao;

    const-string v1, "COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v1, v5}, Lgao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgao;->c:Lgao;

    new-instance v0, Lgao;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v1, v6}, Lgao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgao;->d:Lgao;

    new-instance v0, Lgao;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v1, v7}, Lgao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgao;->e:Lgao;

    new-instance v0, Lgao;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgao;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgao;->f:Lgao;

    const/4 v0, 0x6

    new-array v0, v0, [Lgao;

    sget-object v1, Lgao;->a:Lgao;

    aput-object v1, v0, v3

    sget-object v1, Lgao;->b:Lgao;

    aput-object v1, v0, v4

    sget-object v1, Lgao;->c:Lgao;

    aput-object v1, v0, v5

    sget-object v1, Lgao;->d:Lgao;

    aput-object v1, v0, v6

    sget-object v1, Lgao;->e:Lgao;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgao;->f:Lgao;

    aput-object v2, v0, v1

    sput-object v0, Lgao;->g:[Lgao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgao;
    .locals 1

    sget-object v0, Lgao;->g:[Lgao;

    invoke-virtual {v0}, [Lgao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgao;

    return-object v0
.end method
