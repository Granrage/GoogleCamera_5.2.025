.class abstract enum Ljxv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljxv;

.field public static final enum b:Ljxv;

.field private static final synthetic c:[Ljxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljxw;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Ljxw;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxv;->a:Ljxv;

    new-instance v0, Ljxx;

    const-string v1, "DISTINCT"

    invoke-direct {v0, v1}, Ljxx;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxv;->b:Ljxv;

    const/4 v0, 0x2

    new-array v0, v0, [Ljxv;

    const/4 v1, 0x0

    sget-object v2, Ljxv;->a:Ljxv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljxv;->b:Ljxv;

    aput-object v2, v0, v1

    sput-object v0, Ljxv;->c:[Ljxv;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxv;
    .locals 1

    sget-object v0, Ljxv;->c:[Ljxv;

    invoke-virtual {v0}, [Ljxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxv;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljxy;)I
.end method

.method abstract b(Ljxy;)J
.end method
