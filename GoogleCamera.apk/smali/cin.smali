.class public final Lcin;
.super Lckh;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljrw;

.field public b:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>(Lckf;)V
    .locals 1

    invoke-static {p1}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckf;

    invoke-direct {p0, v0}, Lckh;-><init>(Lckf;)V

    sget-object v0, Ljrk;->a:Ljrk;

    iput-object v0, p0, Lcin;->a:Ljrw;

    const/4 v0, -0x1

    iput v0, p0, Lcin;->d:I

    return-void
.end method

.method private final a(Lcin;)I
    .locals 3

    const v0, 0x7fffffff

    :try_start_0
    invoke-virtual {p0}, Lcin;->g_()I
    :try_end_0
    .catch Ljou; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcin;->g_()I
    :try_end_1
    .catch Ljou; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lckh;->c:Lckf;

    iget-object v0, v0, Lcjs;->e:Leqm;

    iget-object v0, v0, Leqm;->g:Ljava/lang/String;

    iget-object v1, p0, Lckh;->c:Lckf;

    iget-object v1, v1, Lcjs;->e:Leqm;

    iget-object v1, v1, Leqm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0

    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method


# virtual methods
.method public final synthetic c()Leqi;
    .locals 1

    invoke-virtual {p0}, Lcin;->f_()Lcin;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcin;

    invoke-direct {p0, p1}, Lcin;->a(Lcin;)I

    move-result v0

    return v0
.end method

.method public final f_()Lcin;
    .locals 2

    iget-object v0, p0, Lckh;->c:Lckf;

    invoke-virtual {v0}, Lckf;->c()Leqi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcin;

    if-nez v1, :cond_1

    new-instance v1, Lcin;

    check-cast v0, Lckf;

    invoke-direct {v1, v0}, Lcin;-><init>(Lckf;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Lcin;

    goto :goto_0
.end method

.method public final g_()I
    .locals 3

    iget v0, p0, Lcin;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lckh;->c:Lckf;

    iget-object v0, v0, Lcjs;->e:Leqm;

    iget-object v0, v0, Leqm;->g:Ljava/lang/String;

    invoke-static {}, Ljol;->a()Ljos;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljos;->b(Ljava/io/File;)I

    move-result v0

    iput v0, p0, Lcin;->d:I

    :cond_0
    iget v0, p0, Lcin;->d:I

    return v0
.end method
