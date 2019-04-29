.class public final Lfhk;
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

    iput-object p1, p0, Lfhk;->a:Lkhp;

    return-void
.end method

.method public static a(Lkhp;)Lfhk;
    .locals 1

    new-instance v0, Lfhk;

    invoke-direct {v0, p0}, Lfhk;-><init>(Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfhk;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkey;

    new-instance v1, Lfhh;

    new-instance v2, Lfhj;

    invoke-direct {v2, v0}, Lfhj;-><init>(Lkey;)V

    invoke-direct {v1, v2}, Lfhh;-><init>(Lfhi;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhi;

    return-object v0
.end method
