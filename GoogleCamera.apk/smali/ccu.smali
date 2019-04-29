.class public final Lccu;
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

    iput-object p1, p0, Lccu;->a:Lkhp;

    iput-object p2, p0, Lccu;->b:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;)Lccu;
    .locals 1

    new-instance v0, Lccu;

    invoke-direct {v0, p0, p1}, Lccu;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lccu;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbm;

    iget-object v1, p0, Lccu;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbn;

    new-instance v2, Lccj;

    invoke-direct {v2, v0, v1}, Lccj;-><init>(Lcbm;Lcbn;)V

    invoke-static {v2}, Lbau;->a(Ljava/lang/Runnable;)Lias;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lias;

    return-object v0
.end method
