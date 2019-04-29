.class public final enum Leob;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leob;

.field public static final enum b:Leob;

.field public static final enum c:Leob;

.field public static final enum d:Leob;

.field public static final enum e:Leob;

.field public static final enum f:Leob;

.field public static final enum g:Leob;

.field public static final enum h:Leob;

.field private static final synthetic i:[Leob;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Leob;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v3}, Leob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leob;->a:Leob;

    new-instance v0, Leob;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Leob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leob;->b:Leob;

    new-instance v0, Leob;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Leob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leob;->c:Leob;

    new-instance v0, Leob;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Leob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leob;->d:Leob;

    new-instance v0, Leob;

    const-string v1, "SHUTTER_BUTTON_DRAWN"

    invoke-direct {v0, v1, v7}, Leob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leob;->e:Leob;

    new-instance v0, Leob;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Leob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leob;->f:Leob;

    new-instance v0, Leob;

    const-string v1, "ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Leob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leob;->g:Leob;

    new-instance v0, Leob;

    const-string v1, "INVALID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Leob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leob;->h:Leob;

    const/16 v0, 0x8

    new-array v0, v0, [Leob;

    sget-object v1, Leob;->a:Leob;

    aput-object v1, v0, v3

    sget-object v1, Leob;->b:Leob;

    aput-object v1, v0, v4

    sget-object v1, Leob;->c:Leob;

    aput-object v1, v0, v5

    sget-object v1, Leob;->d:Leob;

    aput-object v1, v0, v6

    sget-object v1, Leob;->e:Leob;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Leob;->f:Leob;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Leob;->g:Leob;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Leob;->h:Leob;

    aput-object v2, v0, v1

    sput-object v0, Leob;->i:[Leob;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leob;
    .locals 1

    sget-object v0, Leob;->i:[Leob;

    invoke-virtual {v0}, [Leob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leob;

    return-object v0
.end method
