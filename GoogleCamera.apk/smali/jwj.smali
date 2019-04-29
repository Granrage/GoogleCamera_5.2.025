.class public final Ljwj;
.super Ljwk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljrz;


# static fields
.field private static final c:Ljwj;

.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljty;

.field public final b:Ljty;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljwj;

    sget-object v1, Ljub;->b:Ljub;

    sget-object v2, Ljtz;->b:Ljtz;

    invoke-direct {v0, v1, v2}, Ljwj;-><init>(Ljty;Ljty;)V

    sput-object v0, Ljwj;->c:Ljwj;

    return-void
.end method

.method private constructor <init>(Ljty;Ljty;)V
    .locals 4

    invoke-direct {p0}, Ljwk;-><init>()V

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljty;

    iput-object v0, p0, Ljwj;->a:Ljty;

    invoke-static {p2}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljty;

    iput-object v0, p0, Ljwj;->b:Ljty;

    invoke-virtual {p1, p2}, Ljty;->a(Ljty;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ljtz;->b:Ljtz;

    if-eq p1, v0, :cond_0

    sget-object v0, Ljub;->b:Ljub;

    if-ne p2, v0, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid range: "

    invoke-static {p1, p2}, Ljwj;->b(Ljty;Ljty;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Comparable;)Ljwj;
    .locals 2

    invoke-static {p0}, Ljty;->b(Ljava/lang/Comparable;)Ljty;

    move-result-object v0

    sget-object v1, Ljtz;->b:Ljtz;

    invoke-static {v0, v1}, Ljwj;->a(Ljty;Ljty;)Ljwj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljwj;
    .locals 2

    invoke-static {p0}, Ljty;->b(Ljava/lang/Comparable;)Ljty;

    move-result-object v0

    new-instance v1, Ljua;

    invoke-direct {v1, p1}, Ljua;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v0, v1}, Ljwj;->a(Ljty;Ljty;)Ljwj;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljty;Ljty;)Ljwj;
    .locals 1

    new-instance v0, Ljwj;

    invoke-direct {v0, p0, p1}, Ljwj;-><init>(Ljty;Ljty;)V

    return-object v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private static b(Ljty;Ljty;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Ljty;->a(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljty;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ljwj;->b:Ljty;

    sget-object v1, Ljtz;->b:Ljtz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Ljwj;->b(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljwj;->a:Ljty;

    invoke-virtual {v0, p1}, Ljty;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwj;->b:Ljty;

    invoke-virtual {v0, p1}, Ljty;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Ljwj;

    if-eqz v1, :cond_0

    check-cast p1, Ljwj;

    iget-object v1, p0, Ljwj;->a:Ljty;

    iget-object v2, p1, Ljwj;->a:Ljty;

    invoke-virtual {v1, v2}, Ljty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljwj;->b:Ljty;

    iget-object v2, p1, Ljwj;->b:Ljty;

    invoke-virtual {v1, v2}, Ljty;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljwj;->a:Ljty;

    invoke-virtual {v0}, Ljty;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljwj;->b:Ljty;

    invoke-virtual {v1}, Ljty;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljwj;->c:Ljwj;

    invoke-virtual {p0, v0}, Ljwj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljwj;->c:Ljwj;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljwj;->a:Ljty;

    iget-object v1, p0, Ljwj;->b:Ljty;

    invoke-static {v0, v1}, Ljwj;->b(Ljty;Ljty;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
