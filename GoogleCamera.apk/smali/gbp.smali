.class public final Lgbp;
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

    iput-object p1, p0, Lgbp;->a:Lkhp;

    return-void
.end method

.method public static a(Lkhp;)Lgbp;
    .locals 1

    new-instance v0, Lgbp;

    invoke-direct {v0, p0}, Lgbp;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgbp;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liii;

    new-instance v1, Lgbn;

    new-instance v2, Lipb;

    invoke-direct {v2}, Lipb;-><init>()V

    invoke-direct {v1, v0, v2}, Lgbn;-><init>(Liii;Lipb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbl;

    return-object v0
.end method
