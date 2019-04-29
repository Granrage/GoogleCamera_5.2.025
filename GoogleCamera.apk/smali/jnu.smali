.class public Ljnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljoc;

.field public static final b:Ljoc;

.field public static final c:Ljoc;

.field public static final d:Ljoc;

.field public static final e:Ljoc;

.field public static final f:Ljoc;

.field public static final g:Ljoc;

.field public static final h:Ljoc;

.field public static final i:Ljoc;

.field public static final j:Ljoc;

.field public static final k:Ljoc;

.field public static final l:Ljoc;

.field public static final m:Ljoc;

.field public static final n:Ljoc;

.field public static final o:Ljoc;

.field public static final p:Ljoc;

.field public static final q:Ljoc;

.field public static final r:Ljoc;

.field public static final s:Ljoc;

.field public static final t:Ljoc;

.field public static final u:Ljoc;

.field public static final v:Ljoc;

.field private static final x:Ljsd;


# instance fields
.field public final w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljod;

    const-string v1, "TIMESTAMPNS"

    invoke-direct {v0, v1}, Ljod;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->a:Ljoc;

    new-instance v0, Ljof;

    const-string v1, "METADATAIMAGESIZE"

    invoke-direct {v0, v1}, Ljof;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->b:Ljoc;

    new-instance v0, Ljny;

    const-string v1, "FACES"

    invoke-direct {v0, v1}, Ljny;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->c:Ljoc;

    new-instance v0, Ljnz;

    const-string v1, "FACESHARPNESSLIST"

    invoke-direct {v0, v1}, Ljnz;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->d:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "FACEAVERAGESHARPNESS"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->e:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "FACEAVERAGELEFTEYEOPEN"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->f:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "FACEMINIMUMMAXIMUMEYEOPEN"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->g:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "FACEMINIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->h:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "FACEMAXIMUMLEFTEYEOPEN"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->i:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "FACEAVERAGERIGHTEYEOPEN"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->j:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "FACEMINIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->k:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "FACEMAXIMUMRIGHTEYEOPEN"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->l:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "FACEAVERAGESMILING"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->m:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "FACEMINIMUMSMILING"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->n:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "FACEMAXIMUMSMILING"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->o:Ljoc;

    new-instance v0, Ljoe;

    const-string v1, "FACEBOUNDINGBOX"

    invoke-direct {v0, v1}, Ljoe;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->p:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "INTEGRALMOTIONSALIENCY"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->q:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "LOWPASSMOTIONSALIENCY"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->r:Ljoc;

    new-instance v0, Ljnw;

    const-string v1, "HIGHMOTION"

    invoke-direct {v0, v1}, Ljnw;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->s:Ljoc;

    new-instance v0, Ljob;

    const-string v1, "STABILIZATIONTRANSFORM"

    invoke-direct {v0, v1}, Ljob;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljoa;

    const-string v1, "PERCEPTUALSHARPNESS"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->t:Ljoc;

    new-instance v0, Ljoa;

    const-string v1, "MAXGRIDSHARPNESS"

    invoke-direct {v0, v1}, Ljoa;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->u:Ljoc;

    new-instance v0, Ljnx;

    const-string v1, "FACEIMAGES"

    invoke-direct {v0, v1}, Ljnx;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljnu;->v:Ljoc;

    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    invoke-static {v0}, Ljid;->a(Ljsd;)Ljsd;

    move-result-object v0

    sput-object v0, Ljnu;->x:Ljsd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljnu;->w:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljoc;
    .locals 1

    sget-object v0, Ljnu;->x:Ljsd;

    invoke-interface {v0}, Ljsd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljoc;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljnu;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Metadata does not contain any value for key \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljoc;Ljava/lang/Object;)Ljnu;
    .locals 1

    iget-object v0, p0, Ljnu;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljnu;)V
    .locals 4

    iget-object v0, p1, Ljnu;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoc;

    invoke-virtual {p0, v1}, Ljnu;->b(Ljoc;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Merge conflict for key \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljnu;->a(Ljoc;Ljava/lang/Object;)Ljnu;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljoc;)Z
    .locals 1

    iget-object v0, p0, Ljnu;->w:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
