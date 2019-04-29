.class public final enum Lhbe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhbe;

.field public static final enum b:Lhbe;

.field public static final enum c:Lhbe;

.field public static final enum d:Lhbe;

.field private static final synthetic e:[Lhbe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhbe;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v2}, Lhbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbe;->a:Lhbe;

    new-instance v0, Lhbe;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lhbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbe;->b:Lhbe;

    new-instance v0, Lhbe;

    const-string v1, "REVERSE_LANDSCAPE"

    invoke-direct {v0, v1, v4}, Lhbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbe;->c:Lhbe;

    new-instance v0, Lhbe;

    const-string v1, "REVERSE_PORTRAIT"

    invoke-direct {v0, v1, v5}, Lhbe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhbe;->d:Lhbe;

    const/4 v0, 0x4

    new-array v0, v0, [Lhbe;

    sget-object v1, Lhbe;->a:Lhbe;

    aput-object v1, v0, v2

    sget-object v1, Lhbe;->b:Lhbe;

    aput-object v1, v0, v3

    sget-object v1, Lhbe;->c:Lhbe;

    aput-object v1, v0, v4

    sget-object v1, Lhbe;->d:Lhbe;

    aput-object v1, v0, v5

    sput-object v0, Lhbe;->e:[Lhbe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/view/Display;Landroid/content/Context;II)Lhbe;
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-lt p2, p3, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lhbe;->a:Lhbe;

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    sget-object v0, Lhbe;->b:Lhbe;

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    :cond_5
    sget-object v0, Lhbe;->c:Lhbe;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reverse portrait not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lhbe;
    .locals 1

    sget-object v0, Lhbe;->e:[Lhbe;

    invoke-virtual {v0}, [Lhbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhbe;

    return-object v0
.end method
