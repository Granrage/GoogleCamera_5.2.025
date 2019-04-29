.class public final enum Lftw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lftw;

.field public static final enum b:Lftw;

.field public static final enum c:Lftw;

.field private static final synthetic f:[Lftw;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lftw;

    const-string v1, "ON"

    const-string v2, "on"

    sget v3, Lep;->aD:I

    invoke-direct {v0, v1, v4, v2, v3}, Lftw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lftw;->a:Lftw;

    new-instance v0, Lftw;

    const-string v1, "AUTO"

    const-string v2, "auto"

    sget v3, Lep;->aC:I

    invoke-direct {v0, v1, v5, v2, v3}, Lftw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lftw;->b:Lftw;

    new-instance v0, Lftw;

    const-string v1, "OFF"

    const-string v2, "off"

    sget v3, Lep;->aB:I

    invoke-direct {v0, v1, v6, v2, v3}, Lftw;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lftw;->c:Lftw;

    const/4 v0, 0x3

    new-array v0, v0, [Lftw;

    sget-object v1, Lftw;->a:Lftw;

    aput-object v1, v0, v4

    sget-object v1, Lftw;->b:Lftw;

    aput-object v1, v0, v5

    sget-object v1, Lftw;->c:Lftw;

    aput-object v1, v0, v6

    sput-object v0, Lftw;->f:[Lftw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lftw;->d:Ljava/lang/String;

    iput p4, p0, Lftw;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lftw;)Lftw;
    .locals 1

    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lftw;->b:Lftw;

    iget-object v0, v0, Lftw;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lftw;->b:Lftw;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lftw;->c:Lftw;

    iget-object v0, v0, Lftw;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lftw;->c:Lftw;

    goto :goto_0

    :cond_2
    sget-object v0, Lftw;->a:Lftw;

    iget-object v0, v0, Lftw;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lftw;->a:Lftw;

    goto :goto_0
.end method

.method public static values()[Lftw;
    .locals 1

    sget-object v0, Lftw;->f:[Lftw;

    invoke-virtual {v0}, [Lftw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftw;

    return-object v0
.end method
