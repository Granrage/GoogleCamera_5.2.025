.class final Ldog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnx;


# instance fields
.field private final a:Lgfy;

.field private final b:Lihp;

.field private final c:Lgav;

.field private final d:Lfph;

.field private final synthetic e:Ldof;


# direct methods
.method public constructor <init>(Ldof;Lgfy;Lihp;Lgav;Lfph;)V
    .locals 0

    iput-object p1, p0, Ldog;->e:Ldof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldog;->a:Lgfy;

    iput-object p3, p0, Ldog;->b:Lihp;

    iput-object p4, p0, Ldog;->c:Lgav;

    iput-object p5, p0, Ldog;->d:Lfph;

    return-void
.end method


# virtual methods
.method public final a(Ljrw;Ljrw;Lkey;)V
    .locals 11

    :try_start_0
    invoke-virtual {p2}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liob;

    invoke-interface {v0}, Liob;->close()V

    :cond_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lgao;->a:Lgao;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgao;->d:Lgao;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgao;->b:Lgao;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lgao;->f:Lgao;

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljrw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldog;->d:Lfph;

    iget-object v0, v0, Lfph;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ldog;->e:Ldof;

    iget-object v0, v0, Ldof;->b:Lgah;

    new-instance v1, Lgbe;

    invoke-virtual {p1}, Ljrw;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liob;

    iget-object v3, p0, Ldog;->b:Lihp;

    iget-object v4, p0, Ldog;->e:Ldof;

    iget-object v5, v4, Ldof;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Ldog;->a:Lgfy;

    invoke-interface {v4}, Lgfy;->b()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lgbe;-><init>(Liob;Lihp;Lkey;Landroid/graphics/Rect;JLcom/google/android/libraries/camera/exif/ExifInterface;Lgmd;)V

    iget-object v2, p0, Ldog;->e:Ldof;

    iget-object v2, v2, Ldof;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldog;->a:Lgfy;

    iget-object v3, p0, Ldog;->c:Lgav;

    invoke-static {v3}, Ljrw;->b(Ljava/lang/Object;)Ljrw;

    move-result-object v5

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lgah;->a(Lgbe;Ljava/util/concurrent/Executor;Ljava/util/Set;Lgab;Ljrw;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Ldog;->d:Lfph;

    invoke-virtual {v0}, Lfph;->close()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldog;->d:Lfph;

    invoke-virtual {v1}, Lfph;->close()V

    throw v0

    :cond_1
    :try_start_3
    sget-object v0, Ldof;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldog;->a:Lgfy;

    invoke-static {}, Lgvs;->a()Lgxk;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-interface {v0, v1, v2, v3}, Lgab;->a(Lgxk;ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
