.class final Lfkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfih;


# instance fields
.field public final a:Lfir;

.field public final b:Lful;

.field public final c:I

.field public final d:Landroid/view/Surface;

.field public final e:Libm;

.field private final f:Licg;


# direct methods
.method constructor <init>(Libm;Licg;Liod;Lfir;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkl;->e:Libm;

    iput-object p2, p0, Lfkl;->f:Licg;

    iput-object p4, p0, Lfkl;->a:Lfir;

    new-instance v0, Lihs;

    invoke-interface {p3}, Liod;->a()I

    move-result v1

    invoke-interface {p3}, Liod;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lihs;-><init>(II)V

    invoke-interface {p3}, Liod;->c()I

    invoke-interface {p3}, Liod;->d()I

    move-result v0

    iput v0, p0, Lfkl;->c:I

    invoke-interface {p3}, Liod;->e()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lfkl;->d:Landroid/view/Surface;

    new-instance v0, Lfty;

    iget v1, p0, Lfkl;->c:I

    invoke-direct {v0, v1}, Lfty;-><init>(I)V

    new-instance v1, Lful;

    invoke-virtual {p1, v0}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Lfuu;

    invoke-direct {v1, v0}, Lful;-><init>(Lfuu;)V

    iput-object v1, p0, Lfkl;->b:Lful;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfkl;->c:I

    return v0
.end method

.method public final varargs a([Lfih;)Lfif;
    .locals 6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p1, v1

    instance-of v4, v0, Lfkl;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Ljiy;->a(ZLjava/lang/Object;)V

    check-cast v0, Lfkl;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lfkm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lfkl;->f:Licg;

    invoke-direct {v0, v1, v2}, Lfkm;-><init>(Ljava/util/List;Licg;)V

    return-object v0
.end method
