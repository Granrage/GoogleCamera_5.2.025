.class public final Lgky;
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

    iput-object p1, p0, Lgky;->a:Lkhp;

    iput-object p2, p0, Lgky;->b:Lkhp;

    return-void
.end method

.method public static a(Lkhp;Lkhp;)Lgky;
    .locals 1

    new-instance v0, Lgky;

    invoke-direct {v0, p0, p1}, Lgky;-><init>(Lkhp;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgky;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawt;

    iget-object v1, p0, Lgky;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgks;

    invoke-interface {v0}, Lawt;->b()Liaq;

    move-result-object v0

    invoke-interface {v0, v1}, Liaq;->a(Lihr;)Lihr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkr;

    return-object v0
.end method
