.class public final Lccx;
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

.field private final f:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccx;->a:Lkhp;

    iput-object p2, p0, Lccx;->b:Lkhp;

    iput-object p3, p0, Lccx;->c:Lkhp;

    iput-object p4, p0, Lccx;->d:Lkhp;

    iput-object p5, p0, Lccx;->e:Lkhp;

    iput-object p6, p0, Lccx;->f:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)Lccx;
    .locals 7

    new-instance v0, Lccx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lccx;-><init>(Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lccx;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbm;

    iget-object v1, p0, Lccx;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfea;

    iget-object v2, p0, Lccx;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbka;

    iget-object v3, p0, Lccx;->d:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lccx;->e:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbky;

    iget-object v4, p0, Lccx;->f:Lkhp;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuz;

    invoke-virtual {v3}, Lbky;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lbky;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, Ljws;->a:Ljws;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lbka;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x23

    invoke-interface {v1, v2}, Lfea;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-interface {v0, v2, v1, v4}, Lcbm;->a(Landroid/graphics/SurfaceTexture;Ljava/util/List;Lfuz;)V

    invoke-interface {v0}, Lcbm;->b()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcbm;->b()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljvf;->a(Ljava/lang/Object;)Ljvf;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
