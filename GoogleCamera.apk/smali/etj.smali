.class public final Letj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Leui;

.field public volatile b:Liww;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Lkey;

.field private f:Letz;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Leui;Lkey;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letj;->d:Landroid/media/MediaFormat;

    iput-object p2, p0, Letj;->a:Leui;

    iput-object p3, p0, Letj;->e:Lkey;

    iput-object p4, p0, Letj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Letj;->f:Letz;

    invoke-virtual {v0}, Letz;->a()V

    return-void
.end method

.method public final a(Liwz;Lety;Letz;)V
    .locals 2

    iput-object p3, p0, Letj;->f:Letz;

    iget-object v0, p0, Letj;->e:Lkey;

    invoke-interface {v0}, Lkey;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letj;->e:Lkey;

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Letj;->d:Landroid/media/MediaFormat;

    iget-object v1, p1, Liwz;->b:Lixu;

    invoke-static {v0}, Liya;->a(Landroid/media/MediaFormat;)Liya;

    move-result-object v0

    invoke-interface {v1, v0}, Lixu;->a(Liya;)Liyc;

    move-result-object v0

    new-instance v1, Liwv;

    invoke-direct {v1, v0}, Liwv;-><init>(Liyc;)V

    iget-object v0, p1, Liwz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Letj;->b:Liww;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
