.class final synthetic Lfyr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyq;

.field private final b:Lfzm;

.field private final c:Lkfk;

.field private final d:J

.field private final e:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private final f:Lcom/google/googlex/gcam/GoudaRequest;

.field private final g:Lcom/google/googlex/gcam/InterleavedImageU16;


# direct methods
.method constructor <init>(Lfyq;Lfzm;Lkfk;JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyr;->a:Lfyq;

    iput-object p2, p0, Lfyr;->b:Lfzm;

    iput-object p3, p0, Lfyr;->c:Lkfk;

    iput-wide p4, p0, Lfyr;->d:J

    iput-object p6, p0, Lfyr;->e:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p7, p0, Lfyr;->f:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p8, p0, Lfyr;->g:Lcom/google/googlex/gcam/InterleavedImageU16;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfyr;->a:Lfyq;

    iget-object v1, p0, Lfyr;->b:Lfzm;

    iget-object v8, p0, Lfyr;->c:Lkfk;

    iget-wide v2, p0, Lfyr;->d:J

    iget-object v5, p0, Lfyr;->e:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v6, p0, Lfyr;->f:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v7, p0, Lfyr;->g:Lcom/google/googlex/gcam/InterleavedImageU16;

    :try_start_0
    iget-object v4, v0, Lfyq;->f:Lfyo;

    iget-object v4, v4, Lfyo;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    if-eqz v4, :cond_2

    new-instance v4, Lfys;

    invoke-direct {v4, v1}, Lfys;-><init>(Lfzm;)V

    iput-object v4, v0, Lfyq;->a:Lcom/google/googlex/gcam/GoudaProgressCallback;

    new-instance v4, Lfyt;

    invoke-direct {v4, v8, v1}, Lfyt;-><init>(Lkfk;Lfzm;)V

    iput-object v4, v0, Lfyq;->b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

    new-instance v4, Lfyu;

    invoke-direct {v4, v0, v1}, Lfyu;-><init>(Lfyq;Lfzm;)V

    iput-object v4, v0, Lfyq;->c:Lcom/google/googlex/gcam/GoudaImageCallback;

    new-instance v4, Lcom/google/googlex/gcam/GoudaCallbacks;

    invoke-direct {v4}, Lcom/google/googlex/gcam/GoudaCallbacks;-><init>()V

    iget-object v9, v0, Lfyq;->a:Lcom/google/googlex/gcam/GoudaProgressCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/GoudaProgressCallback;)V

    iget-object v9, v0, Lfyq;->b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setComplete_callback(Lcom/google/googlex/gcam/GoudaCompleteCallback;)V

    iget-object v9, v0, Lfyq;->c:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setImage_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    iget-object v9, v0, Lfyq;->f:Lfyo;

    iget-object v9, v9, Lfyo;->c:Lbqi;

    sget-object v10, Lfzg;->a:Lbql;

    invoke-virtual {v9, v10}, Lbqi;->a(Lbql;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lfyv;

    invoke-direct {v9, v0, v1}, Lfyv;-><init>(Lfyq;Lfzm;)V

    iput-object v9, v0, Lfyq;->d:Lcom/google/googlex/gcam/GoudaImageCallback;

    iget-object v9, v0, Lfyq;->d:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v4, v9}, Lcom/google/googlex/gcam/GoudaCallbacks;->setSecondary_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    :cond_0
    iget-object v9, v0, Lfyq;->f:Lfyo;

    iget-object v9, v9, Lfyo;->c:Lbqi;

    sget-object v10, Lfzg;->b:Lbql;

    invoke-virtual {v9, v10}, Lbqi;->a(Lbql;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lfyw;

    invoke-direct {v9, v0, v1}, Lfyw;-><init>(Lfyq;Lfzm;)V

    iput-object v9, v0, Lfyq;->e:Lcom/google/googlex/gcam/GoudaImageCallback;

    iget-object v1, v0, Lfyq;->e:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/GoudaCallbacks;->setDebug_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    :cond_1
    iget-object v0, v0, Lfyq;->f:Lfyo;

    iget-object v1, v0, Lfyo;->d:Lcom/google/googlex/gcam/GoudaSwigWrapper;

    invoke-virtual/range {v1 .. v7}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->Process(JLcom/google/googlex/gcam/GoudaCallbacks;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedReadViewU16;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfyo;->a:Ljava/lang/String;

    const-string v2, "Error processing the input image:"

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Lkcy;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
