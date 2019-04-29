.class public final Lfuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamTimeWaiter"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfuv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLfhl;Lfho;)Z
    .locals 4

    new-instance v0, Lfuw;

    invoke-direct {v0, p0, p1}, Lfuw;-><init>(J)V

    new-instance v1, Lfhn;

    invoke-direct {v1, p2}, Lfhn;-><init>(Lfhl;)V

    invoke-static {v0}, Lezo;->b(Lihw;)Lfhv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfhn;->a(Lfhv;)Lfhn;

    const/4 v2, 0x1

    new-array v2, v2, [Lfhl;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lfhn;->c()Lfhl;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhu;->a:Lfhu;

    invoke-interface {p3, v1, v2}, Lfho;->a(Ljava/util/List;Lfhu;)V

    :try_start_0
    iget-object v0, v0, Lfuw;->a:Lkfk;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
