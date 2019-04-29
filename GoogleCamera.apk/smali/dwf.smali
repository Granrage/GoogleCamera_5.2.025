.class public final Ldwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lkhp;

.field public final synthetic b:Lcah;

.field private final c:Lbxy;

.field private d:Lbya;

.field private e:Lkhp;

.field private f:Lkhp;

.field private g:Lbxz;

.field private h:Lgko;


# direct methods
.method public constructor <init>(Lcah;Lbxy;Lbvq;)V
    .locals 4

    iput-object p1, p0, Ldwf;->b:Lcah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxy;

    iput-object v0, p0, Ldwf;->c:Lbxy;

    invoke-static {p3}, Lkgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldwf;->c:Lbxy;

    invoke-static {v0}, Lbya;->a(Lbxy;)Lbya;

    move-result-object v0

    iput-object v0, p0, Ldwf;->d:Lbya;

    iget-object v0, p0, Ldwf;->b:Lcah;

    iget-object v0, v0, Lcah;->f:Lbve;

    iget-object v1, p0, Ldwf;->b:Lcah;

    iget-object v1, v1, Lcah;->ah:Lkhp;

    sget-object v2, Lgkz;->a:Lgkz;

    invoke-static {v0, v1, v2}, Lgkx;->a(Lkhp;Lkhp;Lkhp;)Lgkx;

    move-result-object v0

    invoke-static {v0}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Ldwf;->e:Lkhp;

    iget-object v0, p0, Ldwf;->d:Lbya;

    iget-object v1, p0, Ldwf;->e:Lkhp;

    invoke-static {v0, v1}, Lgky;->a(Lkhp;Lkhp;)Lgky;

    move-result-object v0

    invoke-static {v0}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Ldwf;->f:Lkhp;

    iget-object v0, p0, Ldwf;->c:Lbxy;

    invoke-static {v0}, Lbxz;->a(Lbxy;)Lbxz;

    move-result-object v0

    iput-object v0, p0, Ldwf;->g:Lbxz;

    iget-object v0, p0, Ldwf;->f:Lkhp;

    iget-object v1, p0, Ldwf;->b:Lcah;

    iget-object v1, v1, Lcah;->q:Lkhp;

    iget-object v2, p0, Ldwf;->b:Lcah;

    iget-object v2, v2, Lcah;->m:Lkhp;

    iget-object v3, p0, Ldwf;->g:Lbxz;

    invoke-static {v0, v1, v2, v3}, Lgko;->a(Lkhp;Lkhp;Lkhp;Lkhp;)Lgko;

    move-result-object v0

    iput-object v0, p0, Ldwf;->h:Lgko;

    iget-object v0, p0, Ldwf;->h:Lgko;

    invoke-static {v0}, Lkhi;->a(Lkhp;)Lkhp;

    move-result-object v0

    iput-object v0, p0, Ldwf;->a:Lkhp;

    return-void
.end method
