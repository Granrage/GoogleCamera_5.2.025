.class public final Ladv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ladx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ladx;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladw;

    invoke-direct {v0}, Ladw;-><init>()V

    sput-object v0, Ladv;->e:Ladx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ladx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lapw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladv;->c:Ljava/lang/String;

    iput-object p2, p0, Ladv;->a:Ljava/lang/Object;

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladx;

    iput-object v0, p0, Ladv;->b:Ladx;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ladv;
    .locals 3

    new-instance v0, Ladv;

    const/4 v1, 0x0

    sget-object v2, Ladv;->e:Ladx;

    invoke-direct {v0, p0, v1, v2}, Ladv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ladx;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ladv;
    .locals 2

    new-instance v0, Ladv;

    sget-object v1, Ladv;->e:Ladx;

    invoke-direct {v0, p0, p1, v1}, Ladv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ladx;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ladx;)Ladv;
    .locals 1

    new-instance v0, Ladv;

    invoke-direct {v0, p0, p1, p2}, Ladv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ladx;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ladv;

    if-eqz v0, :cond_0

    check-cast p1, Ladv;

    iget-object v0, p0, Ladv;->c:Ljava/lang/String;

    iget-object v1, p1, Ladv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ladv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladv;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Option{key=\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
