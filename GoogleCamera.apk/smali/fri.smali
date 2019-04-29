.class public final Lfri;
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

    iput-object p1, p0, Lfri;->a:Lkhp;

    iput-object p2, p0, Lfri;->b:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;)Lfri;
    .locals 1

    new-instance v0, Lfri;

    invoke-direct {v0, p0, p1}, Lfri;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfri;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqo;

    iget-object v1, p0, Lfri;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqy;

    new-instance v2, Lfqt;

    invoke-direct {v2, v0, v0, v1}, Lfqt;-><init>(Lfqj;Lfqj;Lfqv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqt;

    return-object v0
.end method
