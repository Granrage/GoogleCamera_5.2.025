.class public final Lcdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdf;->a:Lkhp;

    iput-object p2, p0, Lcdf;->b:Lkhp;

    iput-object p3, p0, Lcdf;->c:Lkhp;

    return-void
.end method

.method public static a(Lcci;Lkhp;Lkhp;Lkhp;)Lcdf;
    .locals 1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1, p2, p3}, Lcdf;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcdf;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcdf;->b:Lkhp;

    iget-object v4, p0, Lcdf;->c:Lkhp;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Lgdq;

    invoke-direct {v6}, Lgdq;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    new-instance v7, Lgds;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    invoke-interface {v4}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhby;

    invoke-direct {v7, v6, v0, v1}, Lgds;-><init>(Lgdq;Lgdu;Lhby;)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
