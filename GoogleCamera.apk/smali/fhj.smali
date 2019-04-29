.class public final Lfhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhi;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->a:Lkey;

    return-void
.end method


# virtual methods
.method public final a(Lfhl;)V
    .locals 3

    iget-object v0, p1, Lfhl;->e:Ljrw;

    invoke-virtual {v0}, Ljrw;->a()Z

    move-result v0

    invoke-static {v0}, Ljiy;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lfhj;->a:Lkey;

    invoke-interface {v0}, Lkey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfho;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lfhu;->b:Lfhu;

    invoke-interface {v0, v1, v2}, Lfho;->a(Ljava/util/List;Lfhu;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lijt;

    invoke-direct {v1, v0}, Lijt;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
