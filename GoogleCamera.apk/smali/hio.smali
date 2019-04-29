.class public final enum Lhio;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhio;

.field public static final enum b:Lhio;

.field public static final enum c:Lhio;

.field private static final enum e:Lhio;

.field private static final enum f:Lhio;

.field private static final synthetic g:[Lhio;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lhio;

    const-string v1, "BADGE"

    const v2, 0x7f0d0138

    invoke-direct {v0, v1, v3, v2}, Lhio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhio;->a:Lhio;

    new-instance v0, Lhio;

    const-string v1, "INTERACT"

    const v2, 0x7f0d013b

    invoke-direct {v0, v1, v4, v2}, Lhio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhio;->b:Lhio;

    new-instance v0, Lhio;

    const-string v1, "DIALOG"

    const v2, 0x7f0d0139

    invoke-direct {v0, v1, v5, v2}, Lhio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhio;->c:Lhio;

    new-instance v0, Lhio;

    const-string v1, "SEARCH"

    const v2, 0x7f0d013c

    invoke-direct {v0, v1, v6, v2}, Lhio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhio;->e:Lhio;

    new-instance v0, Lhio;

    const-string v1, "EDITOR"

    const v2, 0x7f0d013a

    invoke-direct {v0, v1, v7, v2}, Lhio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhio;->f:Lhio;

    const/4 v0, 0x5

    new-array v0, v0, [Lhio;

    sget-object v1, Lhio;->a:Lhio;

    aput-object v1, v0, v3

    sget-object v1, Lhio;->b:Lhio;

    aput-object v1, v0, v4

    sget-object v1, Lhio;->c:Lhio;

    aput-object v1, v0, v5

    sget-object v1, Lhio;->e:Lhio;

    aput-object v1, v0, v6

    sget-object v1, Lhio;->f:Lhio;

    aput-object v1, v0, v7

    sput-object v0, Lhio;->g:[Lhio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhio;->d:I

    return-void
.end method

.method public static values()[Lhio;
    .locals 1

    sget-object v0, Lhio;->g:[Lhio;

    invoke-virtual {v0}, [Lhio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhio;

    return-object v0
.end method
