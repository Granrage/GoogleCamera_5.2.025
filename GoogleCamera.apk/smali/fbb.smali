.class public final Lfbb;
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

    iput-object p1, p0, Lfbb;->a:Lkhp;

    return-void
.end method

.method public static a(Lkhp;)Lfbb;
    .locals 1

    new-instance v0, Lfbb;

    invoke-direct {v0, p0}, Lfbb;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfbb;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liln;

    new-instance v1, Lfcy;

    invoke-interface {v0}, Liln;->d()I

    move-result v0

    invoke-direct {v1, v0}, Lfcy;-><init>(I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcy;

    return-object v0
.end method
