.class public final Lcde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method private constructor <init>(Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcde;->a:Lkhp;

    return-void
.end method

.method public static a(Lcci;Lkhp;)Lcde;
    .locals 1

    new-instance v0, Lcde;

    invoke-direct {v0, p1}, Lcde;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcde;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    sget-object v1, Lihl;->a:Lihj;

    new-instance v2, Lbmv;

    invoke-direct {v2, v0, v1}, Lbmv;-><init>(Liok;Lihj;)V

    new-instance v1, Lbmw;

    invoke-direct {v1, v2, v0}, Lbmw;-><init>(Lbmt;Liok;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmt;

    return-object v0
.end method
