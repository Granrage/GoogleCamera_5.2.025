.class public final Lcvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lilr;

.field private final b:Lftw;


# direct methods
.method private constructor <init>(Lilr;Lftw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->a:Lilr;

    const/4 v0, 0x0

    iput-object v0, p0, Lcvg;->b:Lftw;

    return-void
.end method

.method public static a(Lcsg;)Lcvg;
    .locals 3

    new-instance v0, Lcvg;

    iget-object v1, p0, Lcsg;->a:Lilr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvg;-><init>(Lilr;Lftw;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcvg;

    iget-object v2, p0, Lcvg;->a:Lilr;

    iget-object v3, p1, Lcvg;->a:Lilr;

    invoke-static {v2, v3}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcvg;->b:Lftw;

    iget-object v3, p1, Lcvg;->b:Lftw;

    invoke-static {v2, v3}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcvg;->a:Lilr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcvg;->b:Lftw;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljid;->b(Ljava/lang/Object;)Ljrt;

    move-result-object v0

    iget-object v1, p0, Lcvg;->a:Lilr;

    invoke-virtual {v0}, Ljrt;->a()Ljru;

    move-result-object v2

    iput-object v1, v2, Ljru;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcvg;->b:Lftw;

    invoke-virtual {v0}, Ljrt;->a()Ljru;

    move-result-object v2

    iput-object v1, v2, Ljru;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljrt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
