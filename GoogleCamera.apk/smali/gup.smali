.class public final enum Lgup;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgup;

.field public static final enum b:Lgup;

.field public static final enum c:Lgup;

.field public static final enum d:Lgup;

.field public static final enum e:Lgup;

.field public static final enum f:Lgup;

.field public static final enum g:Lgup;

.field public static final enum h:Lgup;

.field public static final enum i:Lgup;

.field public static final enum j:Lgup;

.field public static final enum k:Lgup;

.field private static final synthetic l:[Lgup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lgup;

    const-string v1, "PHOTO_IDLE"

    invoke-direct {v0, v1, v3}, Lgup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgup;->a:Lgup;

    new-instance v0, Lgup;

    const-string v1, "PHOTO_PRESSED"

    invoke-direct {v0, v1, v4}, Lgup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgup;->b:Lgup;

    new-instance v0, Lgup;

    const-string v1, "PORTRAIT_IDLE"

    invoke-direct {v0, v1, v5}, Lgup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgup;->c:Lgup;

    new-instance v0, Lgup;

    const-string v1, "PORTRAIT_PRESSED"

    invoke-direct {v0, v1, v6}, Lgup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgup;->d:Lgup;

    new-instance v0, Lgup;

    const-string v1, "PHOTO_BURST"

    invoke-direct {v0, v1, v7}, Lgup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgup;->e:Lgup;

    new-instance v0, Lgup;

    const-string v1, "VIDEO_IDLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgup;->f:Lgup;

    new-instance v0, Lgup;

    const-string v1, "CANCEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgup;->g:Lgup;

    new-instance v0, Lgup;

    const-string v1, "CONFIRM_YES_TRANSIENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgup;->h:Lgup;

    new-instance v0, Lgup;

    const-string v1, "CONFIRM_DISABLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgup;->i:Lgup;

    new-instance v0, Lgup;

    const-string v1, "CONFIRM_ENABLED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgup;->j:Lgup;

    new-instance v0, Lgup;

    const-string v1, "VIDEO_RECORDING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lgup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgup;->k:Lgup;

    const/16 v0, 0xb

    new-array v0, v0, [Lgup;

    sget-object v1, Lgup;->a:Lgup;

    aput-object v1, v0, v3

    sget-object v1, Lgup;->b:Lgup;

    aput-object v1, v0, v4

    sget-object v1, Lgup;->c:Lgup;

    aput-object v1, v0, v5

    sget-object v1, Lgup;->d:Lgup;

    aput-object v1, v0, v6

    sget-object v1, Lgup;->e:Lgup;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgup;->f:Lgup;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgup;->g:Lgup;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgup;->h:Lgup;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgup;->i:Lgup;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgup;->j:Lgup;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lgup;->k:Lgup;

    aput-object v2, v0, v1

    sput-object v0, Lgup;->l:[Lgup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgup;
    .locals 1

    sget-object v0, Lgup;->l:[Lgup;

    invoke-virtual {v0}, [Lgup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgup;

    return-object v0
.end method
