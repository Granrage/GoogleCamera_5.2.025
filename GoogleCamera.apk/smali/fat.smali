.class public final enum Lfat;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfat;

.field public static final enum b:Lfat;

.field private static final synthetic c:[Lfat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lfat;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v2}, Lfat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfat;->a:Lfat;

    new-instance v0, Lfat;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lfat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfat;->b:Lfat;

    const/4 v0, 0x2

    new-array v0, v0, [Lfat;

    sget-object v1, Lfat;->a:Lfat;

    aput-object v1, v0, v2

    sget-object v1, Lfat;->b:Lfat;

    aput-object v1, v0, v3

    sput-object v0, Lfat;->c:[Lfat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfat;
    .locals 1

    sget-object v0, Lfat;->c:[Lfat;

    invoke-virtual {v0}, [Lfat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfat;

    return-object v0
.end method
