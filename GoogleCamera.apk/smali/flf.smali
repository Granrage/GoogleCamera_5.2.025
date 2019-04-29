.class public Lflf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfkx;

.field public b:Lfli;

.field public c:Lflh;

.field public d:Lkhp;

.field public e:Lkhp;

.field public f:Lkhp;

.field public g:Liic;

.field public h:Lbne;

.field public i:Lkhp;

.field public j:Lkhp;

.field public k:Lkhp;

.field public l:Lkhp;

.field public m:Lkhp;

.field public n:Lflj;

.field public o:Lkhp;


# direct methods
.method constructor <init>(Lfld;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfld;->a:Lfkx;

    iput-object v0, p0, Lflf;->a:Lfkx;

    iget-object v0, p1, Lfld;->b:Lflg;

    new-instance v1, Lfli;

    invoke-direct {v1, v0}, Lfli;-><init>(Lflg;)V

    iput-object v1, p0, Lflf;->b:Lfli;

    iget-object v0, p1, Lfld;->b:Lflg;

    new-instance v1, Lflh;

    invoke-direct {v1, v0}, Lflh;-><init>(Lflg;)V

    iput-object v1, p0, Lflf;->c:Lflh;

    iget-object v0, p1, Lfld;->a:Lfkx;

    new-instance v1, Lfky;

    invoke-direct {v1, v0}, Lfky;-><init>(Lfkx;)V

    invoke-static {v1}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->d:Lkhp;

    iget-object v0, p1, Lfld;->c:Lbki;

    new-instance v0, Lbkj;

    invoke-direct {v0}, Lbkj;-><init>()V

    invoke-static {v0}, Lkhm;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->e:Lkhp;

    iget-object v0, p0, Lflf;->e:Lkhp;

    new-instance v1, Lfle;

    invoke-direct {v1, v0}, Lfle;-><init>(Lkhp;)V

    iput-object v1, p0, Lflf;->f:Lkhp;

    iget-object v0, p0, Lflf;->f:Lkhp;

    invoke-static {v0}, Liic;->a(Lkhp;)Liic;

    move-result-object v0

    iput-object v0, p0, Lflf;->g:Liic;

    iget-object v0, p1, Lfld;->c:Lbki;

    iget-object v1, p0, Lflf;->g:Liic;

    invoke-static {v0, v1}, Lbne;->a(Lbki;Lkhp;)Lbne;

    move-result-object v0

    iput-object v0, p0, Lflf;->h:Lbne;

    iget-object v0, p1, Lfld;->d:Lbbv;

    new-instance v0, Lbbz;

    invoke-direct {v0}, Lbbz;-><init>()V

    invoke-static {v0}, Lkhm;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->i:Lkhp;

    iget-object v0, p0, Lflf;->h:Lbne;

    iget-object v1, p0, Lflf;->i:Lkhp;

    new-instance v2, Lfiu;

    invoke-direct {v2, v0, v1}, Lfiu;-><init>(Lkhp;Lkhp;)V

    invoke-static {v2}, Lkhm;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->j:Lkhp;

    iget-object v0, p0, Lflf;->b:Lfli;

    iget-object v1, p0, Lflf;->d:Lkhp;

    iget-object v2, p0, Lflf;->j:Lkhp;

    new-instance v3, Lfkh;

    invoke-direct {v3, v0, v1, v2}, Lfkh;-><init>(Lkhp;Lkhp;Lkhp;)V

    invoke-static {v3}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->k:Lkhp;

    iget-object v0, p0, Lflf;->b:Lfli;

    iget-object v1, p0, Lflf;->c:Lflh;

    iget-object v2, p0, Lflf;->d:Lkhp;

    iget-object v3, p0, Lflf;->k:Lkhp;

    new-instance v4, Lfkq;

    invoke-direct {v4, v0, v1, v2, v3}, Lfkq;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    invoke-static {v4}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->l:Lkhp;

    iget-object v0, p0, Lflf;->b:Lfli;

    iget-object v1, p0, Lflf;->c:Lflh;

    iget-object v2, p0, Lflf;->d:Lkhp;

    iget-object v3, p0, Lflf;->k:Lkhp;

    new-instance v4, Lfkn;

    invoke-direct {v4, v0, v1, v2, v3}, Lfkn;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;)V

    invoke-static {v4}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->m:Lkhp;

    iget-object v0, p1, Lfld;->b:Lflg;

    new-instance v1, Lflj;

    invoke-direct {v1, v0}, Lflj;-><init>(Lflg;)V

    iput-object v1, p0, Lflf;->n:Lflj;

    iget-object v0, p1, Lfld;->e:Lfki;

    iget-object v1, p0, Lflf;->l:Lkhp;

    iget-object v2, p0, Lflf;->m:Lkhp;

    iget-object v3, p0, Lflf;->n:Lflj;

    new-instance v4, Lfkj;

    invoke-direct {v4, v0, v1, v2, v3}, Lfkj;-><init>(Lfki;Lkhp;Lkhp;Lkhp;)V

    invoke-static {v4}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Lflf;->o:Lkhp;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lflf;->a:Lfkx;

    iget-object v0, v0, Lfkx;->a:Liod;

    invoke-interface {v0}, Liod;->e()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public b()Lfih;
    .locals 1

    iget-object v0, p0, Lflf;->o:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfih;

    return-object v0
.end method
