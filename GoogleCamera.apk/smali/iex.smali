.class public final Liex;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field public final a:Lies;

.field public final b:[I


# direct methods
.method public constructor <init>(Lies;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Liex;->b:[I

    iput-object p1, p0, Liex;->a:Lies;

    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
    .end array-data
.end method

.method public static a(Lifj;Liep;III)Liez;
    .locals 9

    invoke-static {p0}, Lieo;->b(Lifj;)Lieo;

    move-result-object v1

    new-instance v0, Liez;

    invoke-interface {p0}, Lifj;->h()I

    move-result v5

    invoke-interface {p0}, Lifj;->i()I

    move-result v6

    invoke-interface {p0}, Lifj;->j()I

    move-result v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Liez;-><init>(Lieo;Liep;IIIIII)V

    return-object v0
.end method

.method private static a(Lifj;Lien;)Z
    .locals 2

    invoke-interface {p0}, Lifj;->l()I

    move-result v0

    iget v1, p1, Lien;->e:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lifj;Lien;Liep;)Z
    .locals 1

    invoke-static {p0, p1}, Liex;->a(Lifj;Lien;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Liex;->a(Lifj;Liep;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lieo;->a(Lifj;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lifj;Liep;)Z
    .locals 3

    new-instance v0, Lihs;

    invoke-interface {p0}, Lifj;->m()I

    move-result v1

    invoke-interface {p0}, Lifj;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    invoke-virtual {p1}, Liep;->b()Lihs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihs;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lifj;Lien;Liep;)Z
    .locals 1

    invoke-static {p0, p1}, Liex;->a(Lifj;Lien;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Liex;->a(Lifj;Liep;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lieo;->a(Lifj;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
