.class public final Lesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liof;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lerx;

.field private final b:Lese;


# direct methods
.method public constructor <init>(Lerx;Lese;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesc;->a:Lerx;

    iput-object p2, p0, Lesc;->b:Lese;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lesc;->a:Lerx;

    iget-object v0, v0, Lerx;->c:Lewi;

    invoke-interface {v0}, Lewi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liob;->close()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {v0}, Liob;->f()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Liob;->close()V

    :cond_2
    iget-object v0, p0, Lesc;->b:Lese;

    iget-object v1, p0, Lesc;->a:Lerx;

    invoke-interface {v0, v2, v3, v1}, Lese;->a(JLerx;)V

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v0}, Liob;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    throw v1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lkfu;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Liob;->close()V

    goto :goto_1
.end method
