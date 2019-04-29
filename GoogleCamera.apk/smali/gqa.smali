.class public final Lgqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqa;->a:Lkhp;

    iput-object p2, p0, Lgqa;->b:Lkhp;

    iput-object p3, p0, Lgqa;->c:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgqa;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkey;

    iget-object v0, p0, Lgqa;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lgqa;->c:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liie;

    new-instance v0, Lgno;

    const-string v2, "indicatorThumbnail"

    new-instance v4, Lgnm;

    invoke-direct {v4}, Lgnm;-><init>()V

    new-instance v5, Lghq;

    invoke-direct {v5, v6}, Lghq;-><init>(Liie;)V

    invoke-direct/range {v0 .. v5}, Lgno;-><init>(Lkey;Ljava/lang/String;Ljava/util/concurrent/Executor;Lgnm;Lghq;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgno;

    return-object v0
.end method
