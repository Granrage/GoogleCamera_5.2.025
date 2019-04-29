.class public final Lgyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lgyd;

.field private final b:Lkhp;

.field private final c:Lkhp;


# direct methods
.method public constructor <init>(Lgyd;Lkhp;Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyf;->a:Lgyd;

    iput-object p2, p0, Lgyf;->b:Lkhp;

    iput-object p3, p0, Lgyf;->c:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lgyf;->a:Lgyd;

    iget-object v0, p0, Lgyf;->b:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libo;

    iget-object v1, p0, Lgyf;->c:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liii;

    new-instance v3, Lkfk;

    invoke-direct {v3}, Lkfk;-><init>()V

    new-instance v4, Lgye;

    invoke-direct {v4, v2, v1, v3}, Lgye;-><init>(Lgyd;Liii;Lkfk;)V

    invoke-virtual {v0, v4}, Libo;->a(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    return-object v0
.end method
