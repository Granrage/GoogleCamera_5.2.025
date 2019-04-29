.class public final Lcda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcda;->a:Lkhp;

    iput-object p2, p0, Lcda;->b:Lkhp;

    return-void
.end method

.method public static a(Lcci;Lkhp;Lkhp;)Lcda;
    .locals 1

    new-instance v0, Lcda;

    invoke-direct {v0, p1, p2}, Lcda;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcda;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcda;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lios;

    new-instance v1, Liou;

    invoke-direct {v1}, Liou;-><init>()V

    new-instance v2, Liov;

    invoke-direct {v2, v0}, Liov;-><init>(Lios;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v0}, Liou;->a(Lior;F)Liou;

    move-result-object v0

    new-instance v1, Lioq;

    invoke-direct {v1}, Lioq;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Liou;->a(Lior;F)Liou;

    move-result-object v0

    new-instance v1, Liop;

    invoke-direct {v1}, Liop;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Liou;->a(Lior;F)Liou;

    move-result-object v1

    iget-object v0, v1, Liou;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljiy;->b(Z)V

    new-instance v0, Liot;

    iget-object v1, v1, Liou;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Liot;-><init>(Ljava/util/Map;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lior;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
