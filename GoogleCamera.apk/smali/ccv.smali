.class public final Lccv;
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

    iput-object p1, p0, Lccv;->a:Lkhp;

    iput-object p2, p0, Lccv;->b:Lkhp;

    return-void
.end method

.method public static a(Lcci;Lkhp;Lkhp;)Lccv;
    .locals 1

    new-instance v0, Lccv;

    invoke-direct {v0, p1, p2}, Lccv;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lccv;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    iget-object v1, p0, Lccv;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liie;

    const-string v2, "Burst"

    invoke-interface {v1, v2}, Liie;->a(Ljava/lang/String;)Liid;

    move-result-object v1

    new-instance v2, Liom;

    invoke-direct {v2, v0, v1}, Liom;-><init>(Lion;Liid;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lion;

    return-object v0
.end method
