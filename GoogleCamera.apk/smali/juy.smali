.class public abstract Ljuy;
.super Ljus;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final a:Ljyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljyc;

    sget-object v1, Ljwm;->a:Ljuy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljyc;-><init>(Ljuy;I)V

    sput-object v0, Ljuy;->a:Ljyc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljus;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljuy;
    .locals 3

    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljuy;->a(Ljava/util/Collection;)Ljuy;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ljwm;->a:Ljuy;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljuy;->a(Ljava/lang/Object;)Ljuy;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljuz;

    invoke-direct {v2}, Ljuz;-><init>()V

    invoke-virtual {v2, v1}, Ljuz;->c(Ljava/lang/Object;)Ljuz;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljuz;->b(Ljava/util/Iterator;)Ljuz;

    move-result-object v0

    invoke-virtual {v0}, Ljuz;->a()Ljuy;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljuy;
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v1

    move v0, v1

    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, v2, v1

    invoke-static {v3, v1}, Ljxf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Ljuy;->b([Ljava/lang/Object;I)Ljuy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljuy;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v2, v1, v0

    invoke-static {v2, v0}, Ljxf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Ljuy;->b([Ljava/lang/Object;I)Ljuy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuy;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v2, v1, v0

    invoke-static {v2, v0}, Ljxf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Ljuy;->b([Ljava/lang/Object;I)Ljuy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljuy;
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v2, v1, v0

    invoke-static {v2, v0}, Ljxf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Ljuy;->b([Ljava/lang/Object;I)Ljuy;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljuy;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    array-length v1, v0

    const v2, 0x7ffffff3

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v1, v2}, Ljiy;->a(ZLjava/lang/Object;)V

    move-object/from16 v0, p12

    array-length v1, v0

    add-int/lit8 v1, v1, 0xc

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 v1, 0x2

    aput-object p2, v2, v1

    const/4 v1, 0x3

    aput-object p3, v2, v1

    const/4 v1, 0x4

    aput-object p4, v2, v1

    const/4 v1, 0x5

    aput-object p5, v2, v1

    const/4 v1, 0x6

    aput-object p6, v2, v1

    const/4 v1, 0x7

    aput-object p7, v2, v1

    const/16 v1, 0x8

    aput-object p8, v2, v1

    const/16 v1, 0x9

    aput-object p9, v2, v1

    const/16 v1, 0xa

    aput-object p10, v2, v1

    const/16 v1, 0xb

    aput-object p11, v2, v1

    const/4 v1, 0x0

    const/16 v3, 0xc

    move-object/from16 v0, p12

    array-length v4, v0

    move-object/from16 v0, p12

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-static {v4, v1}, Ljxf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljuy;->b([Ljava/lang/Object;I)Ljuy;

    move-result-object v1

    return-object v1
.end method

.method public static a(Ljava/util/Collection;)Ljuy;
    .locals 4

    instance-of v0, p0, Ljus;

    if-eqz v0, :cond_1

    check-cast p0, Ljus;

    invoke-virtual {p0}, Ljus;->b()Ljuy;

    move-result-object v0

    invoke-virtual {v0}, Ljuy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljuy;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljuy;->b([Ljava/lang/Object;I)Ljuy;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-static {v3, v0}, Ljxf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    array-length v0, v1

    invoke-static {v1, v0}, Ljuy;->b([Ljava/lang/Object;I)Ljuy;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljuy;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, Ljwm;->a:Ljuy;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-static {v3, v1}, Ljxf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljuy;->b([Ljava/lang/Object;I)Ljuy;

    move-result-object v0

    goto :goto_0
.end method

.method static b([Ljava/lang/Object;)Ljuy;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Ljuy;->b([Ljava/lang/Object;I)Ljuy;

    move-result-object v0

    return-object v0
.end method

.method static b([Ljava/lang/Object;I)Ljuy;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Ljwm;->a:Ljuy;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljwm;

    invoke-direct {v0, p0, p1}, Ljwm;-><init>([Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static d()Ljuy;
    .locals 1

    sget-object v0, Ljwm;->a:Ljuy;

    return-object v0
.end method

.method public static f()Ljuz;
    .locals 1

    new-instance v0, Ljuz;

    invoke-direct {v0}, Ljuz;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljuy;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int v2, p2, v0

    invoke-virtual {p0, v0}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v0, p2, v1

    return v0
.end method

.method public a(II)Ljuy;
    .locals 2

    invoke-virtual {p0}, Ljuy;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Ljiy;->a(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljuy;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Ljwm;->a:Ljuy;

    goto :goto_0

    :cond_1
    new-instance v0, Ljvc;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1}, Ljvc;-><init>(Ljuy;II)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Ljyb;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljuy;->a(I)Ljyc;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljyc;
    .locals 1

    invoke-virtual {p0}, Ljuy;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljiy;->b(II)I

    invoke-virtual {p0}, Ljuy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljuy;->a:Ljyc;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljyc;

    invoke-direct {v0, p0, p1}, Ljyc;-><init>(Ljuy;I)V

    goto :goto_0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Ljuy;
    .locals 0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljuy;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljuy;
    .locals 2

    invoke-virtual {p0}, Ljuy;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljva;

    invoke-direct {v0, p0}, Ljva;-><init>(Ljuy;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Ljiy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_4

    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    instance-of v2, p1, Ljava/util/RandomAccess;

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    check-cast p0, Ljuy;

    invoke-virtual {p0}, Ljuy;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :cond_3
    if-ge v2, v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v2}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljuy;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ljuy;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez p1, :cond_4

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljuy;->a(I)Ljyc;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_5

    if-nez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Ljrv;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljuy;->a(I)Ljyc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0, p1}, Ljuy;->a(I)Ljyc;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ljuy;->a(II)Ljuy;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljvb;

    invoke-virtual {p0}, Ljuy;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljvb;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
