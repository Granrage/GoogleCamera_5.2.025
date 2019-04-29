.class public final enum Ljro;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljrm;


# static fields
.field public static final enum a:Ljro;

.field private static final synthetic b:[Ljro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljro;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Ljro;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljro;->a:Ljro;

    const/4 v0, 0x1

    new-array v0, v0, [Ljro;

    const/4 v1, 0x0

    sget-object v2, Ljro;->a:Ljro;

    aput-object v2, v0, v1

    sput-object v0, Ljro;->b:[Ljro;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljro;
    .locals 1

    sget-object v0, Ljro;->b:[Ljro;

    invoke-virtual {v0}, [Ljro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljro;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
