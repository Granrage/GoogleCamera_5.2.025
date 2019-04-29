.class public abstract Lcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final l:[I

.field private static final m:Lci;

.field private static o:Ljava/lang/ThreadLocal;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ldb;

.field public f:Ldb;

.field public g:Lcx;

.field public h:[I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field private n:Ljava/lang/String;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcn;->l:[I

    new-instance v0, Lci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci;-><init>(B)V

    sput-object v0, Lcn;->m:Lci;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcn;->o:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn;->n:Ljava/lang/String;

    iput-wide v4, p0, Lcn;->a:J

    iput-wide v4, p0, Lcn;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    iput-object v0, p0, Lcn;->e:Ldb;

    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    iput-object v0, p0, Lcn;->f:Ldb;

    iput-object v2, p0, Lcn;->g:Lcx;

    sget-object v0, Lcn;->l:[I

    iput-object v0, p0, Lcn;->h:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->k:Ljava/util/ArrayList;

    iput v1, p0, Lcn;->p:I

    iput-boolean v1, p0, Lcn;->q:Z

    iput-boolean v1, p0, Lcn;->r:Z

    iput-object v2, p0, Lcn;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->t:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ldb;Landroid/view/View;Lda;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Ldb;->a:Lgh;

    invoke-virtual {v0, p1, p2}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Ldb;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v2, p0, Ldb;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lhz;->a:Lii;

    invoke-virtual {v0, p1}, Lii;->t(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldb;->d:Lgh;

    invoke-virtual {v2, v0}, Lgh;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldb;->d:Lgh;

    invoke-virtual {v2, v0, v1}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    iget-object v0, p0, Ldb;->c:Lgn;

    iget-boolean v4, v0, Lgn;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lgn;->a()V

    :cond_2
    iget-object v4, v0, Lgn;->c:[J

    iget v0, v0, Lgn;->e:I

    invoke-static {v4, v0, v2, v3}, Lgl;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Ldb;->c:Lgn;

    iget-object v4, v0, Lgn;->c:[J

    iget v5, v0, Lgn;->e:I

    invoke-static {v4, v5, v2, v3}, Lgl;->a([JIJ)I

    move-result v4

    if-ltz v4, :cond_3

    iget-object v5, v0, Lgn;->d:[Ljava/lang/Object;

    aget-object v5, v5, v4

    sget-object v6, Lgn;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lhz;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Ldb;->c:Lgn;

    invoke-virtual {v0, v2, v3, v1}, Lgn;->a(JLjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    iget-object v2, p0, Ldb;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ldb;->d:Lgh;

    invoke-virtual {v2, v0, p1}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lgn;->d:[Ljava/lang/Object;

    aget-object v0, v0, v4

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhz;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Ldb;->c:Lgn;

    invoke-virtual {v0, v2, v3, p1}, Lgn;->a(JLjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lda;Lda;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lda;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, Lda;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Lgh;
    .locals 2

    sget-object v0, Lcn;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh;

    if-nez v0, :cond_0

    new-instance v0, Lgh;

    invoke-direct {v0}, Lgh;-><init>()V

    sget-object v1, Lcn;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final c(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    new-instance v0, Lda;

    invoke-direct {v0}, Lda;-><init>()V

    iput-object p1, v0, Lda;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Lcn;->a(Lda;)V

    :goto_0
    iget-object v1, v0, Lda;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcn;->c(Lda;)V

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcn;->e:Ldb;

    invoke-static {v1, p1, v0}, Lcn;->a(Ldb;Landroid/view/View;Lda;)V

    :cond_2
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcn;->c(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcn;->b(Lda;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn;->f:Ldb;

    invoke-static {v1, p1, v0}, Lcn;->a(Ldb;Landroid/view/View;Lda;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lda;Lda;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Lcn;
    .locals 1

    iput-wide p1, p0, Lcn;->b:J

    return-object p0
.end method

.method public a(Lcs;)Lcn;
    .locals 1

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Lda;
    .locals 1

    :goto_0
    iget-object v0, p0, Lcn;->g:Lcx;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn;->g:Lcx;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcn;->e:Ldb;

    :goto_1
    iget-object v0, v0, Ldb;->a:Lgh;

    invoke-virtual {v0, p1}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcn;->f:Ldb;

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcn;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-wide v2, p0, Lcn;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    move-object v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    if-lez v0, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v0

    :cond_5
    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    if-lez v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Ldb;Ldb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16

    invoke-static {}, Lcn;->b()Lgh;

    move-result-object v10

    new-instance v11, Landroid/util/SparseIntArray;

    invoke-direct {v11}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v12, :cond_a

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda;

    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    if-eqz v2, :cond_c

    iget-object v4, v2, Lda;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v2, 0x0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, Lda;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_5

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcn;->a(Lda;Lda;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, Lcn;->a(Landroid/view/ViewGroup;Lda;Lda;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    iget-object v5, v3, Lda;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcn;->a()[Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    array-length v3, v7

    if-lez v3, :cond_8

    new-instance v4, Lda;

    invoke-direct {v4}, Lda;-><init>()V

    iput-object v5, v4, Lda;->b:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Ldb;->a:Lgh;

    invoke-virtual {v2, v5}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_3
    array-length v8, v7

    if-ge v3, v8, :cond_4

    iget-object v8, v4, Lda;->a:Ljava/util/Map;

    aget-object v13, v7, v3

    iget-object v14, v2, Lda;->a:Ljava/util/Map;

    aget-object v15, v7, v3

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lgh;->size()I

    move-result v7

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_7

    invoke-virtual {v10, v3}, Lgh;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v10, v2}, Lgh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq;

    iget-object v8, v2, Lcq;->c:Lda;

    if-eqz v8, :cond_6

    iget-object v8, v2, Lcq;->a:Landroid/view/View;

    if-ne v8, v5, :cond_6

    iget-object v8, v2, Lcq;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcn;->n:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v2, v2, Lcq;->c:Lda;

    invoke-virtual {v2, v4}, Lda;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move-object v7, v4

    move-object v3, v5

    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_5

    new-instance v2, Lcq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn;->n:Ljava/lang/String;

    sget-object v5, Ldk;->a:Ldr;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ldr;->a(Landroid/view/View;)Ldy;

    move-result-object v6

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v7}, Lcq;-><init>(Landroid/view/View;Ljava/lang/String;Lcn;Ldy;Lda;)V

    invoke-virtual {v10, v8, v2}, Lgh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcn;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_7
    move-object v2, v4

    :cond_8
    move-object v7, v2

    move-object v3, v5

    move-object v8, v6

    goto :goto_5

    :cond_9
    iget-object v3, v4, Lda;->b:Landroid/view/View;

    move-object v7, v2

    move-object v8, v6

    goto :goto_5

    :cond_a
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcn;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v11, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0x7fffffffffffffffL

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    move-object v4, v2

    goto/16 :goto_1
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lcn;->a(Z)V

    iget-object v0, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lda;

    invoke-direct {v3}, Lda;-><init>()V

    iput-object v0, v3, Lda;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p0, v3}, Lcn;->a(Lda;)V

    :goto_1
    iget-object v4, v3, Lda;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lcn;->c(Lda;)V

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcn;->e:Ldb;

    invoke-static {v4, v0, v3}, Lcn;->a(Ldb;Landroid/view/View;Lda;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcn;->b(Lda;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcn;->f:Ldb;

    invoke-static {v4, v0, v3}, Lcn;->a(Ldb;Landroid/view/View;Lda;)V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lda;

    invoke-direct {v1}, Lda;-><init>()V

    iput-object v0, v1, Lda;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Lcn;->a(Lda;)V

    :goto_4
    iget-object v3, v1, Lda;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcn;->c(Lda;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Lcn;->e:Ldb;

    invoke-static {v3, v0, v1}, Lcn;->a(Ldb;Landroid/view/View;Lda;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Lcn;->b(Lda;)V

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcn;->f:Ldb;

    invoke-static {v3, v0, v1}, Lcn;->a(Ldb;Landroid/view/View;Lda;)V

    goto :goto_5

    :cond_7
    invoke-direct {p0, p1, p2}, Lcn;->c(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public a(Lcr;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lda;)V
.end method

.method final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn;->e:Ldb;

    iget-object v0, v0, Ldb;->a:Lgh;

    invoke-virtual {v0}, Lgh;->clear()V

    iget-object v0, p0, Lcn;->e:Ldb;

    iget-object v0, v0, Ldb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcn;->e:Ldb;

    iget-object v0, v0, Ldb;->c:Lgn;

    invoke-virtual {v0}, Lgn;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn;->f:Ldb;

    iget-object v0, v0, Ldb;->a:Lgh;

    invoke-virtual {v0}, Lgh;->clear()V

    iget-object v0, p0, Lcn;->f:Ldb;

    iget-object v0, v0, Ldb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcn;->f:Ldb;

    iget-object v0, v0, Ldb;->c:Lgn;

    invoke-virtual {v0}, Lgn;->c()V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcn;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lda;Lda;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcn;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-static {p1, p2, v5}, Lcn;->a(Lda;Lda;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lda;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcn;->a(Lda;Lda;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Lcn;
    .locals 1

    iput-wide p1, p0, Lcn;->a:J

    return-object p0
.end method

.method public b(Landroid/view/View;)Lcn;
    .locals 1

    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcs;)Lcn;
    .locals 1

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method final b(Landroid/view/View;Z)Lda;
    .locals 6

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcn;->g:Lcx;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn;->g:Lcx;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcn;->i:Ljava/util/ArrayList;

    move-object v4, v0

    :goto_1
    if-nez v4, :cond_3

    :cond_1
    :goto_2
    return-object v1

    :cond_2
    iget-object v0, p0, Lcn;->j:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lda;->b:Landroid/view/View;

    if-ne v0, p1, :cond_4

    :goto_4
    if-ltz v2, :cond_6

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcn;->j:Ljava/util/ArrayList;

    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda;

    :goto_6
    move-object v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcn;->i:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method public abstract b(Lda;)V
.end method

.method public c(Landroid/view/View;)Lcn;
    .locals 1

    iget-object v0, p0, Lcn;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected c()V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lcn;->d()V

    invoke-static {}, Lcn;->b()Lgh;

    move-result-object v3

    iget-object v0, p0, Lcn;->t:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v3, v1}, Lgh;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcn;->d()V

    if-eqz v1, :cond_0

    new-instance v5, Lco;

    invoke-direct {v5, p0, v3}, Lco;-><init>(Lcn;Lgh;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcn;->e()V

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcn;->b:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    iget-wide v6, p0, Lcn;->b:J

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_2
    iget-wide v6, p0, Lcn;->a:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    iget-wide v6, p0, Lcn;->a:J

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_3
    new-instance v5, Lcp;

    invoke-direct {v5, p0}, Lcp;-><init>(Lcn;)V

    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcn;->e()V

    return-void
.end method

.method c(Lda;)V
    .locals 0

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn;->f()Lcn;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5

    const/4 v3, 0x0

    iget v0, p0, Lcn;->p:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    invoke-interface {v1}, Lcs;->c()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcn;->r:Z

    :cond_1
    iget v0, p0, Lcn;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn;->p:I

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcn;->r:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcn;->b()Lgh;

    move-result-object v2

    invoke-virtual {v2}, Lgh;->size()I

    move-result v0

    sget-object v1, Ldk;->a:Ldr;

    invoke-virtual {v1, p1}, Ldr;->a(Landroid/view/View;)Ldy;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Lgh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    iget-object v4, v0, Lcq;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcq;->d:Ldy;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    sget-object v4, Lbj;->a:Lbn;

    invoke-interface {v4, v0}, Lbn;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    invoke-interface {v1}, Lcs;->a()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn;->q:Z

    :cond_3
    return-void
.end method

.method protected final e()V
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Lcn;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn;->p:I

    iget v0, p0, Lcn;->p:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    invoke-interface {v1, p0}, Lcs;->a(Lcn;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcn;->e:Ldb;

    iget-object v0, v0, Ldb;->c:Lgn;

    invoke-virtual {v0}, Lgn;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcn;->e:Ldb;

    iget-object v0, v0, Ldb;->c:Lgn;

    invoke-virtual {v0, v1}, Lgn;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lhz;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcn;->f:Ldb;

    iget-object v0, v0, Ldb;->c:Lgn;

    invoke-virtual {v0}, Lgn;->b()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcn;->f:Ldb;

    iget-object v0, v0, Ldb;->c:Lgn;

    invoke-virtual {v0, v1}, Lgn;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lhz;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn;->r:Z

    :cond_5
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcn;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn;->r:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcn;->b()Lgh;

    move-result-object v2

    invoke-virtual {v2}, Lgh;->size()I

    move-result v0

    sget-object v1, Ldk;->a:Ldr;

    invoke-virtual {v1, p1}, Ldr;->a(Landroid/view/View;)Ldy;

    move-result-object v4

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Lgh;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq;

    iget-object v5, v0, Lcq;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcq;->d:Ldy;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lgh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    sget-object v5, Lbj;->a:Lbn;

    invoke-interface {v5, v0}, Lbn;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcn;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    invoke-interface {v1}, Lcs;->b()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcn;->q:Z

    :cond_3
    return-void
.end method

.method public f()Lcn;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcn;->t:Ljava/util/ArrayList;

    new-instance v2, Ldb;

    invoke-direct {v2}, Ldb;-><init>()V

    iput-object v2, v0, Lcn;->e:Ldb;

    new-instance v2, Ldb;

    invoke-direct {v2}, Ldb;-><init>()V

    iput-object v2, v0, Lcn;->f:Ldb;

    const/4 v2, 0x0

    iput-object v2, v0, Lcn;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v0, Lcn;->j:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
