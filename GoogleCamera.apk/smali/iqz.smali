.class final Liqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;

.field private final b:Liqc;


# direct methods
.method public constructor <init>(Lkey;Liqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqz;->a:Lkey;

    iput-object p2, p0, Liqz;->b:Liqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Liqz;->a:Lkey;

    invoke-static {v0}, Lkek;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Lkfs; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Liqz;->b:Liqc;

    invoke-virtual {v0}, Lkfs;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lirr;->a(Ljava/lang/Throwable;)Lirr;

    move-result-object v0

    invoke-interface {v1, v0}, Liqc;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
