.class public final enum Lizt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lizt;

.field public static final enum b:Lizt;

.field private static final synthetic c:[Lizt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lizt;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lizt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizt;->a:Lizt;

    new-instance v0, Lizt;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lizt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizt;->b:Lizt;

    const/4 v0, 0x2

    new-array v0, v0, [Lizt;

    sget-object v1, Lizt;->a:Lizt;

    aput-object v1, v0, v2

    sget-object v1, Lizt;->b:Lizt;

    aput-object v1, v0, v3

    sput-object v0, Lizt;->c:[Lizt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lizt;
    .locals 1

    sget-object v0, Lizt;->c:[Lizt;

    invoke-virtual {v0}, [Lizt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizt;

    return-object v0
.end method
