.class public final Ldwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldwl;

.field public b:Lhjg;

.field public c:Lhiv;

.field public d:Lhix;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ldwl;Lhjg;Lhiv;Lhix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwk;->a:Ldwl;

    iput-object p2, p0, Ldwk;->b:Lhjg;

    iput-object p3, p0, Ldwk;->c:Lhiv;

    iput-object p4, p0, Ldwk;->d:Lhix;

    iput-boolean v0, p0, Ldwk;->l:Z

    iput-boolean v0, p0, Ldwk;->g:Z

    iput-boolean v0, p0, Ldwk;->h:Z

    iput-boolean v0, p0, Ldwk;->i:Z

    iput-boolean v0, p0, Ldwk;->m:Z

    iput-boolean v0, p0, Ldwk;->k:Z

    iput-boolean v0, p0, Ldwk;->n:Z

    iput-boolean v0, p0, Ldwk;->o:Z

    iput-boolean v0, p0, Ldwk;->j:Z

    iput-boolean v0, p0, Ldwk;->p:Z

    iput-boolean v0, p0, Ldwk;->q:Z

    iput-boolean v0, p0, Ldwk;->r:Z

    iput v0, p0, Ldwk;->e:I

    iput v0, p0, Ldwk;->f:I

    iput-boolean v0, p0, Ldwk;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ldwk;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwk;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwk;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwk;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwk;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldwk;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
