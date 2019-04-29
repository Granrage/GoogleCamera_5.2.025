.class public final Ldcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;

.field private final d:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcj;->a:Lkhp;

    iput-object p2, p0, Ldcj;->b:Lkhp;

    iput-object p3, p0, Ldcj;->c:Lkhp;

    iput-object p4, p0, Ldcj;->d:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldcj;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyb;

    iget-object v1, p0, Ldcj;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcse;

    iget-object v2, p0, Ldcj;->c:Lkhp;

    invoke-interface {v2}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldya;

    iget-object v3, p0, Ldcj;->d:Lkhp;

    invoke-interface {v3}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqi;

    sget-object v4, Lfzg;->d:Lbql;

    invoke-virtual {v3, v4}, Lbqi;->a(Lbql;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    return-object v0

    :cond_0
    iget-object v1, v1, Lcse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldyb;->a(Ljava/lang/String;)Ldya;

    move-result-object v2

    goto :goto_0
.end method
