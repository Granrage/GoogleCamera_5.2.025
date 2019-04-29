.class public final Lcfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;

.field private final e:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfx;->a:Lkhp;

    iput-object p2, p0, Lcfx;->b:Lkhp;

    iput-object p3, p0, Lcfx;->c:Lkhp;

    iput-object p4, p0, Lcfx;->d:Lkhp;

    iput-object p5, p0, Lcfx;->e:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcfx;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmb;

    iget-object v1, p0, Lcfx;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcfx;->c:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcfx;->d:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzd;

    iget-object v3, p0, Lcfx;->e:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liix;

    invoke-static {v1}, Lacj;->b(Landroid/content/Context;)Lact;

    move-result-object v1

    new-instance v5, Lcfm;

    invoke-direct {v5}, Lcfm;-><init>()V

    invoke-static {}, Libo;->a()V

    iput-object v0, v5, Lcfm;->o:Lcmb;

    iput-boolean v4, v5, Lcfm;->n:Z

    iput-object v1, v5, Lcfm;->p:Lact;

    iput-object v3, v5, Lcfm;->q:Liix;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcfm;->l:Z

    invoke-interface {v2, v5}, Lgzd;->a(Lcmd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    return-object v0
.end method
