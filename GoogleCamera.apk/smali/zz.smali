.class public abstract Lzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lacf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacf;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Lacf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzz;->i:Lacf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Labp;)V
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lzz;->e()Labx;

    move-result-object v0

    invoke-virtual {v0}, Labx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Labd;

    invoke-direct {v0}, Labd;-><init>()V

    invoke-virtual {p0}, Lzz;->d()Labz;

    move-result-object v1

    new-instance v2, Laab;

    invoke-direct {v2, p0, v0}, Laab;-><init>(Lzz;Labd;)V

    iget-object v0, v0, Labd;->b:Ljava/lang/Object;

    const-string v3, "camera release"

    invoke-virtual {v1, v2, v0, v3}, Labz;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lzz;->f()Labp;

    move-result-object v1

    invoke-virtual {v1, v0}, Labp;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lzz;->d()Labz;

    move-result-object v0

    new-instance v1, Laac;

    invoke-direct {v1, p0}, Laac;-><init>(Lzz;)V

    invoke-virtual {v0, v1}, Labz;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public abstract b()Labn;
.end method

.method protected abstract c()Landroid/os/Handler;
.end method

.method public abstract d()Labz;
.end method

.method protected abstract e()Labx;
.end method

.method public abstract f()Labp;
.end method
