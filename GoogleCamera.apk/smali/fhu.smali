.class public final enum Lfhu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfhu;

.field public static final enum b:Lfhu;

.field private static final synthetic c:[Lfhu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfhu;

    const-string v1, "REPEATING"

    invoke-direct {v0, v1, v2}, Lfhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhu;->a:Lfhu;

    new-instance v0, Lfhu;

    const-string v1, "NON_REPEATING"

    invoke-direct {v0, v1, v3}, Lfhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfhu;->b:Lfhu;

    const/4 v0, 0x2

    new-array v0, v0, [Lfhu;

    sget-object v1, Lfhu;->a:Lfhu;

    aput-object v1, v0, v2

    sget-object v1, Lfhu;->b:Lfhu;

    aput-object v1, v0, v3

    sput-object v0, Lfhu;->c:[Lfhu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfhu;
    .locals 1

    sget-object v0, Lfhu;->c:[Lfhu;

    invoke-virtual {v0}, [Lfhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfhu;

    return-object v0
.end method
