.class public final Ldti;
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

    iput-object p1, p0, Ldti;->a:Lkhp;

    iput-object p2, p0, Ldti;->b:Lkhp;

    iput-object p3, p0, Ldti;->c:Lkhp;

    return-void
.end method

.method public static a(Ldta;Lkhp;Lkhp;Lkhp;)Ldti;
    .locals 1

    new-instance v0, Ldti;

    invoke-direct {v0, p1, p2, p3}, Ldti;-><init>(Lkhp;Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldti;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libm;

    iget-object v1, p0, Ldti;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsq;

    iget-object v2, p0, Ldti;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsx;

    new-instance v3, Ldsw;

    sget v4, Lep;->aa:I

    invoke-direct {v3, v1, v2, v4}, Ldsw;-><init>(Ldtp;Ldsx;I)V

    invoke-virtual {v0, v3}, Libm;->a(Lihr;)Lihr;

    move-result-object v0

    check-cast v0, Ldsw;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsw;

    return-object v0
.end method
