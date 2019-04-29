.class final Ldms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnx;


# instance fields
.field private final a:Lgfy;

.field private final b:Lihp;

.field private final c:Lgah;

.field private final d:Lgav;

.field private final synthetic e:Ldmr;


# direct methods
.method public constructor <init>(Ldmr;Lgfy;Lihp;Lgah;Lgav;)V
    .locals 0

    iput-object p1, p0, Ldms;->e:Ldmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldms;->a:Lgfy;

    iput-object p3, p0, Ldms;->b:Lihp;

    iput-object p4, p0, Ldms;->c:Lgah;

    iput-object p5, p0, Ldms;->d:Lgav;

    return-void
.end method


# virtual methods
.method public final a(Ljrw;Ljrw;Lkey;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    invoke-interface {v0}, Liob;->close()V

    :cond_0
    invoke-virtual {p1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lgao;->b:Lgao;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgao;->f:Lgao;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, Lgbe;

    invoke-virtual {p1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    iget-object v2, p0, Ldms;->b:Lihp;

    iget-object v4, p0, Ldms;->e:Ldmr;

    iget-object v4, v4, Ldmr;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v2, p3, v4}, Lgbe;-><init>(Liob;Lihp;Lkey;Landroid/graphics/Rect;)V

    iget-object v0, p0, Ldms;->c:Lgah;

    iget-object v2, p0, Ldms;->e:Ldmr;

    iget-object v2, v2, Ldmr;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldms;->a:Lgfy;

    iget-object v5, p0, Ldms;->d:Lgav;

    invoke-static {v5}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lgah;->a(Lgbe;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgab;Ljrw;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ldmr;->a:Ljava/lang/String;

    const-string v2, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {v1, v2, v0}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldms;->a:Lgfy;

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0}, Lgab;->a(Lgxk;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldmr;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldms;->a:Lgfy;

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v1

    const-string v2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-interface {v0, v1, v6, v2}, Lgab;->a(Lgxk;ZLjava/lang/String;)V

    goto :goto_0
.end method
