.class public final enum Lftv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lftv;

.field public static final enum b:Lftv;

.field public static final enum c:Lftv;

.field private static final synthetic f:[Lftv;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lftv;

    const-string v1, "AUTO"

    const-string v2, "auto"

    sget v3, Lep;->aC:I

    invoke-direct {v0, v1, v4, v2, v3}, Lftv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lftv;->a:Lftv;

    new-instance v0, Lftv;

    const-string v1, "OFF"

    const-string v2, "off"

    sget v3, Lep;->aB:I

    invoke-direct {v0, v1, v5, v2, v3}, Lftv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lftv;->b:Lftv;

    new-instance v0, Lftv;

    const-string v1, "ON"

    const-string v2, "on"

    sget v3, Lep;->aD:I

    invoke-direct {v0, v1, v6, v2, v3}, Lftv;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lftv;->c:Lftv;

    const/4 v0, 0x3

    new-array v0, v0, [Lftv;

    sget-object v1, Lftv;->a:Lftv;

    aput-object v1, v0, v4

    sget-object v1, Lftv;->b:Lftv;

    aput-object v1, v0, v5

    sget-object v1, Lftv;->c:Lftv;

    aput-object v1, v0, v6

    sput-object v0, Lftv;->f:[Lftv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lftv;->d:Ljava/lang/String;

    iput p4, p0, Lftv;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lftv;)Lftv;
    .locals 1

    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lftv;->a:Lftv;

    iget-object v0, v0, Lftv;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lftv;->a:Lftv;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lftv;->b:Lftv;

    iget-object v0, v0, Lftv;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lftv;->b:Lftv;

    goto :goto_0

    :cond_2
    sget-object v0, Lftv;->c:Lftv;

    iget-object v0, v0, Lftv;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lftv;->c:Lftv;

    goto :goto_0
.end method

.method public static values()[Lftv;
    .locals 1

    sget-object v0, Lftv;->f:[Lftv;

    invoke-virtual {v0}, [Lftv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftv;

    return-object v0
.end method
