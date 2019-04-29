.class public final Ljxr;
.super Ljte;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Ljum;

.field public final transient b:Ljxy;

.field private final transient c:Ljxz;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    invoke-direct {p0, p1}, Ljte;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljum;->a(Ljava/util/Comparator;)Ljum;

    move-result-object v0

    iput-object v0, p0, Ljxr;->a:Ljum;

    new-instance v0, Ljxy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljxy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljxr;->b:Ljxy;

    iget-object v0, p0, Ljxr;->b:Ljxy;

    iget-object v1, p0, Ljxr;->b:Ljxy;

    invoke-static {v0, v1}, Ljxr;->a(Ljxy;Ljxy;)V

    new-instance v0, Ljxz;

    invoke-direct {v0}, Ljxz;-><init>()V

    iput-object v0, p0, Ljxr;->c:Ljxz;

    return-void
.end method

.method private constructor <init>(Ljxz;Ljum;Ljxy;)V
    .locals 1

    iget-object v0, p2, Ljum;->a:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Ljte;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Ljxr;->c:Ljxz;

    iput-object p2, p0, Ljxr;->a:Ljum;

    iput-object p3, p0, Ljxr;->b:Ljxy;

    return-void
.end method

.method static a(Ljxy;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ljxy;->c:I

    goto :goto_0
.end method

.method private final a(Ljxv;)J
    .locals 6

    iget-object v0, p0, Ljxr;->c:Ljxz;

    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxy;

    invoke-virtual {p1, v0}, Ljxv;->b(Ljxy;)J

    move-result-wide v2

    iget-object v1, p0, Ljxr;->a:Ljum;

    iget-boolean v1, v1, Ljum;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Ljxr;->a(Ljxv;Ljxy;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    :cond_0
    iget-object v1, p0, Ljxr;->a:Ljum;

    iget-boolean v1, v1, Ljum;->e:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Ljxr;->b(Ljxv;Ljxy;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method private final a(Ljxv;Ljxy;)J
    .locals 4

    :goto_0
    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :cond_0
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Ljxr;->a:Ljum;

    iget-object v1, v1, Ljum;->c:Ljava/lang/Object;

    iget-object v2, p2, Ljxy;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object p2, p2, Ljxy;->e:Ljxy;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ljxr;->a:Ljum;

    iget-object v0, v0, Ljum;->d:Ljtj;

    invoke-virtual {v0}, Ljtj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1, p2}, Ljxv;->a(Ljxy;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Ljxy;->e:Ljxy;

    invoke-virtual {p1, v2}, Ljxv;->b(Ljxy;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p2, Ljxy;->e:Ljxy;

    invoke-virtual {p1, v0}, Ljxv;->b(Ljxy;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-object v0, p2, Ljxy;->e:Ljxy;

    invoke-virtual {p1, v0}, Ljxv;->b(Ljxy;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Ljxv;->a(Ljxy;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p2, Ljxy;->f:Ljxy;

    invoke-direct {p0, p1, v2}, Ljxr;->a(Ljxv;Ljxy;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljxy;Ljxy;)V
    .locals 0

    iput-object p1, p0, Ljxy;->h:Ljxy;

    iput-object p0, p1, Ljxy;->g:Ljxy;

    return-void
.end method

.method static a(Ljxy;Ljxy;Ljxy;)V
    .locals 0

    invoke-static {p0, p1}, Ljxr;->a(Ljxy;Ljxy;)V

    invoke-static {p1, p2}, Ljxr;->a(Ljxy;Ljxy;)V

    return-void
.end method

.method private final b(Ljxv;Ljxy;)J
    .locals 4

    :goto_0
    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0

    :cond_0
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p0, Ljxr;->a:Ljum;

    iget-object v1, v1, Ljum;->f:Ljava/lang/Object;

    iget-object v2, p2, Ljxy;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p2, Ljxy;->f:Ljxy;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ljxr;->a:Ljum;

    iget-object v0, v0, Ljum;->g:Ljtj;

    invoke-virtual {v0}, Ljtj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p1, p2}, Ljxv;->a(Ljxy;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p2, Ljxy;->f:Ljxy;

    invoke-virtual {p1, v2}, Ljxv;->b(Ljxy;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    :pswitch_1
    iget-object v0, p2, Ljxy;->f:Ljxy;

    invoke-virtual {p1, v0}, Ljxv;->b(Ljxy;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-object v0, p2, Ljxy;->f:Ljxy;

    invoke-virtual {p1, v0}, Ljxv;->b(Ljxy;)J

    move-result-wide v0

    invoke-virtual {p1, p2}, Ljxv;->a(Ljxy;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p2, Ljxy;->e:Ljxy;

    invoke-direct {p0, p1, v2}, Ljxr;->b(Ljxv;Ljxy;)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    const-class v1, Ljte;

    const-string v2, "comparator"

    invoke-static {v1, v2}, Ljxc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljxr;

    const-string v2, "range"

    invoke-static {v1, v2}, Ljxc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxc;

    move-result-object v1

    invoke-static {v0}, Ljum;->a(Ljava/util/Comparator;)Ljum;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Ljxr;

    const-string v1, "rootReference"

    invoke-static {v0, v1}, Ljxc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxc;

    move-result-object v0

    new-instance v1, Ljxz;

    invoke-direct {v1}, Ljxz;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljxy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljxy;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljxr;

    const-string v2, "header"

    invoke-static {v1, v2}, Ljxc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljxc;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ljxc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Ljxr;->a(Ljxy;Ljxy;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {p0, p1, v0}, Ljxc;->a(Ljvy;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-super {p0}, Ljte;->a()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljxc;->a(Ljvy;Ljava/io/ObjectOutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Ljxr;->c:Ljxz;

    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxy;

    iget-object v2, p0, Ljxr;->a:Ljum;

    invoke-virtual {v2, p1}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v2

    :goto_1
    iget-object v3, v0, Ljxy;->a:Ljava/lang/Object;

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    iget-object v3, v0, Ljxy;->e:Ljxy;

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Ljxy;->e:Ljxy;

    goto :goto_1

    :cond_3
    if-lez v3, :cond_5

    iget-object v3, v0, Ljxy;->f:Ljxy;

    if-nez v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v0, Ljxy;->f:Ljxy;

    goto :goto_1

    :cond_5
    iget v0, v0, Ljxy;->b:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljxr;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljxr;->a:Ljum;

    invoke-virtual {v0, p1}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    iget-object v0, p0, Ljxr;->c:Ljxz;

    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxy;

    if-nez v0, :cond_1

    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    new-instance v2, Ljxy;

    invoke-direct {v2, p1, p2}, Ljxy;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Ljxr;->b:Ljxy;

    iget-object v4, p0, Ljxr;->b:Ljxy;

    invoke-static {v3, v2, v4}, Ljxr;->a(Ljxy;Ljxy;Ljxy;)V

    iget-object v3, p0, Ljxr;->c:Ljxz;

    invoke-virtual {v3, v0, v2}, Ljxz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Ljxy;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljxy;

    move-result-object v3

    iget-object v4, p0, Ljxr;->c:Ljxz;

    invoke-virtual {v4, v0, v3}, Ljxz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v2, v1

    goto :goto_0
.end method

.method public final bridge synthetic a()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Ljte;->a()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 11

    new-instance v8, Ljxr;

    iget-object v9, p0, Ljxr;->c:Ljxz;

    iget-object v10, p0, Ljxr;->a:Ljum;

    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Ljum;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Ljtj;->a:Ljtj;

    const/4 v5, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljum;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljtj;ZLjava/lang/Object;Ljtj;)V

    invoke-virtual {v10, v0}, Ljum;->a(Ljum;)Ljum;

    move-result-object v0

    iget-object v1, p0, Ljxr;->b:Ljxy;

    invoke-direct {v8, v9, v0, v1}, Ljxr;-><init>(Ljxz;Ljum;Ljxy;)V

    return-object v8
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Ljte;->a(Ljava/lang/Object;Ljtj;Ljava/lang/Object;Ljtj;)Ljxb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;II)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, "newCount"

    invoke-static {p3, v0}, Ljid;->a(ILjava/lang/String;)I

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    iget-object v0, p0, Ljxr;->a:Ljum;

    invoke-virtual {v0, p1}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    iget-object v0, p0, Ljxr;->c:Ljxz;

    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxy;

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-lez p3, :cond_0

    invoke-virtual {p0, p1, p3}, Ljxr;->a(Ljava/lang/Object;I)I

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    new-array v5, v6, [I

    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ljxy;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Ljxy;

    move-result-object v1

    iget-object v2, p0, Ljxr;->c:Ljxz;

    invoke-virtual {v2, v0, v1}, Ljxz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v5, v7

    if-ne v0, p2, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x0

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljxr;->a(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljxr;->c:Ljxz;

    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxy;

    const/4 v2, 0x1

    new-array v2, v2, [I

    :try_start_0
    iget-object v3, p0, Ljxr;->a:Ljum;

    invoke-virtual {v3, p1}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v2}, Ljxy;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljxy;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    iget-object v4, p0, Ljxr;->c:Ljxz;

    invoke-virtual {v4, v0, v3}, Ljxz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v0, v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Ljtj;)Ljxb;
    .locals 11

    new-instance v8, Ljxr;

    iget-object v9, p0, Ljxr;->c:Ljxz;

    iget-object v10, p0, Ljxr;->a:Ljum;

    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Ljum;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljtj;->a:Ljtj;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Ljum;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Ljtj;ZLjava/lang/Object;Ljtj;)V

    invoke-virtual {v10, v0}, Ljum;->a(Ljum;)Ljum;

    move-result-object v0

    iget-object v1, p0, Ljxr;->b:Ljxy;

    invoke-direct {v8, v9, v0, v1}, Ljxr;-><init>(Ljxz;Ljum;Ljxy;)V

    return-object v8
.end method

.method public final c(Ljava/lang/Object;I)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "count"

    invoke-static {p2, v0}, Ljid;->a(ILjava/lang/String;)I

    iget-object v0, p0, Ljxr;->a:Ljum;

    invoke-virtual {v0, p1}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljiy;->a(Z)V

    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljxr;->c:Ljxz;

    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxy;

    if-nez v0, :cond_3

    if-lez p2, :cond_0

    invoke-virtual {p0, p1, p2}, Ljxr;->a(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_3
    new-array v1, v1, [I

    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Ljxy;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Ljxy;

    move-result-object v3

    iget-object v4, p0, Ljxr;->c:Ljxz;

    invoke-virtual {v4, v0, v3}, Ljxz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v2, v1, v2

    goto :goto_1
.end method

.method public final clear()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Ljxr;->a:Ljum;

    iget-boolean v0, v0, Ljum;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxr;->a:Ljum;

    iget-boolean v0, v0, Ljum;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxr;->b:Ljxy;

    iget-object v0, v0, Ljxy;->h:Ljxy;

    :goto_0
    iget-object v1, p0, Ljxr;->b:Ljxy;

    if-eq v0, v1, :cond_0

    iget-object v1, v0, Ljxy;->h:Ljxy;

    const/4 v2, 0x0

    iput v2, v0, Ljxy;->b:I

    iput-object v3, v0, Ljxy;->e:Ljxy;

    iput-object v3, v0, Ljxy;->f:Ljxy;

    iput-object v3, v0, Ljxy;->g:Ljxy;

    iput-object v3, v0, Ljxy;->h:Ljxy;

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljxr;->b:Ljxy;

    iget-object v1, p0, Ljxr;->b:Ljxy;

    invoke-static {v0, v1}, Ljxr;->a(Ljxy;Ljxy;)V

    iget-object v0, p0, Ljxr;->c:Ljxz;

    iput-object v3, v0, Ljxz;->a:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Ljxr;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljxf;->d(Ljava/util/Iterator;)V

    goto :goto_1
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljte;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final d()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ljxr;->f()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ljxf;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ljte;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljxt;

    invoke-direct {v0, p0}, Ljxt;-><init>(Ljxr;)V

    return-object v0
.end method

.method final g()I
    .locals 2

    sget-object v0, Ljxv;->b:Ljxv;

    invoke-direct {p0, v0}, Ljxr;->a(Ljxv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljya;->a(J)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ljvz;
    .locals 1

    invoke-super {p0}, Ljte;->i()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Ljte;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Ljxf;->a(Ljvy;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ljvz;
    .locals 1

    invoke-super {p0}, Ljte;->j()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Ljvz;
    .locals 1

    invoke-super {p0}, Ljte;->k()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Ljvz;
    .locals 1

    invoke-super {p0}, Ljte;->l()Ljvz;

    move-result-object v0

    return-object v0
.end method

.method final m()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljxu;

    invoke-direct {v0, p0}, Ljxu;-><init>(Ljxr;)V

    return-object v0
.end method

.method public final bridge synthetic n()Ljxb;
    .locals 1

    invoke-super {p0}, Ljte;->n()Ljxb;

    move-result-object v0

    return-object v0
.end method

.method final o()Ljxy;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Ljxr;->c:Ljxz;

    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxy;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljxr;->a:Ljum;

    iget-boolean v0, v0, Ljum;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljxr;->a:Ljum;

    iget-object v2, v0, Ljum;->c:Ljava/lang/Object;

    iget-object v0, p0, Ljxr;->c:Ljxz;

    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxy;

    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljxy;->a(Ljava/util/Comparator;Ljava/lang/Object;)Ljxy;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ljxr;->a:Ljum;

    iget-object v3, v3, Ljum;->d:Ljtj;

    sget-object v4, Ljtj;->a:Ljtj;

    if-ne v3, v4, :cond_3

    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    iget-object v4, v0, Ljxy;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Ljxy;->h:Ljxy;

    :cond_3
    :goto_1
    iget-object v2, p0, Ljxr;->b:Ljxy;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Ljxr;->a:Ljum;

    iget-object v3, v0, Ljxy;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ljxr;->b:Ljxy;

    iget-object v0, v0, Ljxy;->h:Ljxy;

    goto :goto_1
.end method

.method final p()Ljxy;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Ljxr;->c:Ljxz;

    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxy;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ljxr;->a:Ljum;

    iget-boolean v0, v0, Ljum;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljxr;->a:Ljum;

    iget-object v2, v0, Ljum;->f:Ljava/lang/Object;

    iget-object v0, p0, Ljxr;->c:Ljxz;

    iget-object v0, v0, Ljxz;->a:Ljava/lang/Object;

    check-cast v0, Ljxy;

    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljxy;->b(Ljava/util/Comparator;Ljava/lang/Object;)Ljxy;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ljxr;->a:Ljum;

    iget-object v3, v3, Ljum;->g:Ljtj;

    sget-object v4, Ljtj;->a:Ljtj;

    if-ne v3, v4, :cond_3

    invoke-super {p0}, Ljte;->h()Ljava/util/Comparator;

    move-result-object v3

    iget-object v4, v0, Ljxy;->a:Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Ljxy;->g:Ljxy;

    :cond_3
    :goto_1
    iget-object v2, p0, Ljxr;->b:Ljxy;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Ljxr;->a:Ljum;

    iget-object v3, v0, Ljxy;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljum;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ljxr;->b:Ljxy;

    iget-object v0, v0, Ljxy;->g:Ljxy;

    goto :goto_1
.end method

.method public final size()I
    .locals 2

    sget-object v0, Ljxv;->a:Ljxv;

    invoke-direct {p0, v0}, Ljxr;->a(Ljxv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljya;->a(J)I

    move-result v0

    return v0
.end method
