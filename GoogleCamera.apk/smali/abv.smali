.class public abstract Labv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lacf;


# instance fields
.field private final b:Ljava/util/Map;

.field private c:Lacd;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lacd;

.field public k:I

.field public l:B

.field public m:I

.field public n:F

.field public o:I

.field public p:Labi;

.field public q:Labj;

.field public r:Labk;

.field public s:Labm;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Labw;

.field public y:Lacd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacf;

    const-string v1, "CamSet"

    invoke-direct {v0, v1}, Lacf;-><init>(Ljava/lang/String;)V

    sput-object v0, Labv;->a:Lacf;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Labv;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labv;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labv;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Labv;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Labv;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labv;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labv;->e:Ljava/util/List;

    iget-object v0, p0, Labv;->b:Ljava/util/Map;

    iget-object v2, p1, Labv;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Labv;->d:Ljava/util/List;

    iget-object v2, p1, Labv;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Labv;->e:Ljava/util/List;

    iget-object v2, p1, Labv;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Labv;->f:Z

    iput-boolean v0, p0, Labv;->f:Z

    iget v0, p1, Labv;->g:I

    iput v0, p0, Labv;->g:I

    iget v0, p1, Labv;->h:I

    iput v0, p0, Labv;->h:I

    iget v0, p1, Labv;->i:I

    iput v0, p0, Labv;->i:I

    iget-object v0, p1, Labv;->j:Lacd;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Labv;->j:Lacd;

    iget v0, p1, Labv;->k:I

    iput v0, p0, Labv;->k:I

    iget-object v0, p1, Labv;->c:Lacd;

    if-nez v0, :cond_1

    :goto_1
    iput-object v1, p0, Labv;->c:Lacd;

    iget-byte v0, p1, Labv;->l:B

    iput-byte v0, p0, Labv;->l:B

    iget v0, p1, Labv;->m:I

    iput v0, p0, Labv;->m:I

    iget v0, p1, Labv;->n:F

    iput v0, p0, Labv;->n:F

    iget v0, p1, Labv;->o:I

    iput v0, p0, Labv;->o:I

    iget-object v0, p1, Labv;->p:Labi;

    iput-object v0, p0, Labv;->p:Labi;

    iget-object v0, p1, Labv;->q:Labj;

    iput-object v0, p0, Labv;->q:Labj;

    iget-object v0, p1, Labv;->r:Labk;

    iput-object v0, p0, Labv;->r:Labk;

    iget-object v0, p1, Labv;->s:Labm;

    iput-object v0, p0, Labv;->s:Labm;

    iget-boolean v0, p1, Labv;->t:Z

    iput-boolean v0, p0, Labv;->t:Z

    iget-boolean v0, p1, Labv;->u:Z

    iput-boolean v0, p0, Labv;->u:Z

    iget-boolean v0, p1, Labv;->v:Z

    iput-boolean v0, p0, Labv;->v:Z

    iget-boolean v0, p1, Labv;->w:Z

    iput-boolean v0, p0, Labv;->w:Z

    iget-object v0, p1, Labv;->x:Labw;

    iput-object v0, p0, Labv;->x:Labw;

    iget-object v0, p1, Labv;->y:Lacd;

    iput-object v0, p0, Labv;->y:Lacd;

    return-void

    :cond_0
    new-instance v0, Lacd;

    iget-object v2, p1, Labv;->j:Lacd;

    invoke-direct {v0, v2}, Lacd;-><init>(Lacd;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lacd;

    iget-object v0, p1, Labv;->c:Lacd;

    invoke-direct {v1, v0}, Lacd;-><init>(Lacd;)V

    goto :goto_1
.end method


# virtual methods
.method public abstract a()Labv;
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Labv;->n:F

    return-void
.end method

.method public final a(I)V
    .locals 2

    if-lez p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    :cond_0
    sget-object v0, Labv;->a:Lacf;

    const-string v1, "Ignoring JPEG quality that falls outside the expected range"

    invoke-static {v0, v1}, Lace;->e(Lacf;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    int-to-byte v0, p1

    iput-byte v0, p0, Labv;->l:B

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    if-le p1, p2, :cond_0

    :goto_0
    iput p1, p0, Labv;->h:I

    iput p2, p0, Labv;->g:I

    const/4 v0, -0x1

    iput v0, p0, Labv;->i:I

    return-void

    :cond_0
    move v1, p2

    move p2, p1

    move p1, v1

    goto :goto_0
.end method

.method public final a(Lacd;)Z
    .locals 2

    iget-boolean v0, p0, Labv;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Labv;->a:Lacf;

    const-string v1, "Attempt to change preview size while locked"

    invoke-static {v0, v1}, Lace;->e(Lacf;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lacd;

    invoke-direct {v0, p1}, Lacd;-><init>(Lacd;)V

    iput-object v0, p0, Labv;->j:Lacd;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lacd;
    .locals 2

    new-instance v0, Lacd;

    iget-object v1, p0, Labv;->j:Lacd;

    invoke-direct {v0, v1}, Lacd;-><init>(Lacd;)V

    return-object v0
.end method

.method public final b(Lacd;)Z
    .locals 2

    iget-boolean v0, p0, Labv;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Labv;->a:Lacf;

    const-string v1, "Attempt to change photo size while locked"

    invoke-static {v0, v1}, Lace;->e(Lacf;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lacd;

    invoke-direct {v0, p1}, Lacd;-><init>(Lacd;)V

    iput-object v0, p0, Labv;->c:Lacd;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Lacd;
    .locals 2

    new-instance v0, Lacd;

    iget-object v1, p0, Labv;->c:Lacd;

    invoke-direct {v0, v1}, Lacd;-><init>(Lacd;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labv;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Labv;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
